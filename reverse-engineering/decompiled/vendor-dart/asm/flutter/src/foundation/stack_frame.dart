// lib: , url: package:flutter/src/foundation/stack_frame.dart

// class id: 1048654, size: 0x8
class :: {
}

// class id: 1110, size: 0x3c, field offset: 0x8
//   const constructor, 
class StackFrame extends Object {

  _OneByteString field_8;
  _Mint field_c;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _Mint field_20;
  _Mint field_28;
  _OneByteString field_30;
  _OneByteString field_34;
  bool field_38;
  static late final RegExp _webNonDebugFramePattern; // offset: 0x588

  static _ fromStackString(/* No info */) {
    // ** addr: 0x18bfa0, size: 0xa8
    // 0x18bfa0: EnterFrame
    //     0x18bfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x18bfa4: mov             fp, SP
    // 0x18bfa8: AllocStack(0x20)
    //     0x18bfa8: sub             SP, SP, #0x20
    // 0x18bfac: CheckStackOverflow
    //     0x18bfac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18bfb0: cmp             SP, x16
    //     0x18bfb4: b.ls            #0x18c040
    // 0x18bfb8: r0 = trim()
    //     0x18bfb8: bl              #0x162bd4  ; [dart:core] _StringBase::trim
    // 0x18bfbc: r1 = LoadClassIdInstr(r0)
    //     0x18bfbc: ldur            x1, [x0, #-1]
    //     0x18bfc0: ubfx            x1, x1, #0xc, #0x14
    // 0x18bfc4: mov             x16, x0
    // 0x18bfc8: mov             x0, x1
    // 0x18bfcc: mov             x1, x16
    // 0x18bfd0: r2 = "\n"
    //     0x18bfd0: ldr             x2, [PP, #0x8e8]  ; [pp+0x8e8] "\n"
    // 0x18bfd4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x18bfd4: sub             lr, x0, #1, lsl #12
    //     0x18bfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x18bfdc: blr             lr
    // 0x18bfe0: r1 = Function '<anonymous closure>': static.
    //     0x18bfe0: ldr             x1, [PP, #0x1040]  ; [pp+0x1040] AnonymousClosure: static (0x18cc24), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x18bfa0)
    // 0x18bfe4: r2 = Null
    //     0x18bfe4: mov             x2, NULL
    // 0x18bfe8: stur            x0, [fp, #-8]
    // 0x18bfec: r0 = AllocateClosure()
    //     0x18bfec: bl              #0x329c40  ; AllocateClosureStub
    // 0x18bff0: ldur            x1, [fp, #-8]
    // 0x18bff4: mov             x2, x0
    // 0x18bff8: r0 = where()
    //     0x18bff8: bl              #0x262250  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x18bffc: r16 = <StackFrame?>
    //     0x18bffc: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] TypeArguments: <StackFrame?>
    // 0x18c000: stp             x0, x16, [SP, #8]
    // 0x18c004: r16 = Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static.
    //     0x18c004: ldr             x16, [PP, #0x1050]  ; [pp+0x1050] Closure: (String) => StackFrame? from Function 'fromStackTraceLine': static. (0x7f4ee0c4b048)
    // 0x18c008: str             x16, [SP]
    // 0x18c00c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x18c00c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x18c010: r0 = map()
    //     0x18c010: bl              #0x1eb7f4  ; [dart:_internal] WhereIterable::map
    // 0x18c014: r16 = <StackFrame>
    //     0x18c014: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] TypeArguments: <StackFrame>
    // 0x18c018: stp             x0, x16, [SP]
    // 0x18c01c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x18c01c: ldr             x4, [PP, #0x680]  ; [pp+0x680] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x18c020: r0 = whereType()
    //     0x18c020: bl              #0x25fa30  ; [dart:collection] ListBase::whereType
    // 0x18c024: LoadField: r1 = r0->field_7
    //     0x18c024: ldur            w1, [x0, #7]
    // 0x18c028: DecompressPointer r1
    //     0x18c028: add             x1, x1, HEAP, lsl #32
    // 0x18c02c: mov             x2, x0
    // 0x18c030: r0 = _GrowableList.of()
    //     0x18c030: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x18c034: LeaveFrame
    //     0x18c034: mov             SP, fp
    //     0x18c038: ldp             fp, lr, [SP], #0x10
    // 0x18c03c: ret
    //     0x18c03c: ret             
    // 0x18c040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18c040: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18c044: b               #0x18bfb8
  }
  [closure] static StackFrame? fromStackTraceLine(dynamic, String) {
    // ** addr: 0x18c048, size: 0x30
    // 0x18c048: EnterFrame
    //     0x18c048: stp             fp, lr, [SP, #-0x10]!
    //     0x18c04c: mov             fp, SP
    // 0x18c050: CheckStackOverflow
    //     0x18c050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18c054: cmp             SP, x16
    //     0x18c058: b.ls            #0x18c070
    // 0x18c05c: ldr             x1, [fp, #0x10]
    // 0x18c060: r0 = fromStackTraceLine()
    //     0x18c060: bl              #0x18c078  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackTraceLine
    // 0x18c064: LeaveFrame
    //     0x18c064: mov             SP, fp
    //     0x18c068: ldp             fp, lr, [SP], #0x10
    // 0x18c06c: ret
    //     0x18c06c: ret             
    // 0x18c070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18c070: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18c074: b               #0x18c05c
  }
  static _ fromStackTraceLine(/* No info */) {
    // ** addr: 0x18c078, size: 0x648
    // 0x18c078: EnterFrame
    //     0x18c078: stp             fp, lr, [SP, #-0x10]!
    //     0x18c07c: mov             fp, SP
    // 0x18c080: AllocStack(0x98)
    //     0x18c080: sub             SP, SP, #0x98
    // 0x18c084: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x18c084: stur            x1, [fp, #-8]
    // 0x18c088: CheckStackOverflow
    //     0x18c088: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18c08c: cmp             SP, x16
    //     0x18c090: b.ls            #0x18c684
    // 0x18c094: r0 = LoadClassIdInstr(r1)
    //     0x18c094: ldur            x0, [x1, #-1]
    //     0x18c098: ubfx            x0, x0, #0xc, #0x14
    // 0x18c09c: r16 = "<asynchronous suspension>"
    //     0x18c09c: ldr             x16, [PP, #0x1060]  ; [pp+0x1060] "<asynchronous suspension>"
    // 0x18c0a0: stp             x16, x1, [SP]
    // 0x18c0a4: mov             lr, x0
    // 0x18c0a8: ldr             lr, [x21, lr, lsl #3]
    // 0x18c0ac: blr             lr
    // 0x18c0b0: tbnz            w0, #4, #0x18c0c4
    // 0x18c0b4: r0 = Instance_StackFrame
    //     0x18c0b4: ldr             x0, [PP, #0x1068]  ; [pp+0x1068] Obj!StackFrame@3fb7f1
    // 0x18c0b8: LeaveFrame
    //     0x18c0b8: mov             SP, fp
    //     0x18c0bc: ldp             fp, lr, [SP], #0x10
    // 0x18c0c0: ret
    //     0x18c0c0: ret             
    // 0x18c0c4: ldur            x1, [fp, #-8]
    // 0x18c0c8: r0 = LoadClassIdInstr(r1)
    //     0x18c0c8: ldur            x0, [x1, #-1]
    //     0x18c0cc: ubfx            x0, x0, #0xc, #0x14
    // 0x18c0d0: r16 = "..."
    //     0x18c0d0: ldr             x16, [PP, #0x1070]  ; [pp+0x1070] "..."
    // 0x18c0d4: stp             x16, x1, [SP]
    // 0x18c0d8: mov             lr, x0
    // 0x18c0dc: ldr             lr, [x21, lr, lsl #3]
    // 0x18c0e0: blr             lr
    // 0x18c0e4: tbnz            w0, #4, #0x18c0f8
    // 0x18c0e8: r0 = Instance_StackFrame
    //     0x18c0e8: ldr             x0, [PP, #0x1078]  ; [pp+0x1078] Obj!StackFrame@3fb7b1
    // 0x18c0ec: LeaveFrame
    //     0x18c0ec: mov             SP, fp
    //     0x18c0f0: ldp             fp, lr, [SP], #0x10
    // 0x18c0f4: ret
    //     0x18c0f4: ret             
    // 0x18c0f8: ldur            x1, [fp, #-8]
    // 0x18c0fc: r2 = "#"
    //     0x18c0fc: ldr             x2, [PP, #0x908]  ; [pp+0x908] "#"
    // 0x18c100: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x18c100: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x18c104: r0 = startsWith()
    //     0x18c104: bl              #0x1618a4  ; [dart:core] _StringBase::startsWith
    // 0x18c108: tbz             w0, #4, #0x18c120
    // 0x18c10c: ldur            x1, [fp, #-8]
    // 0x18c110: r0 = _tryParseWebNonDebugFrame()
    //     0x18c110: bl              #0x18ca68  ; [package:flutter/src/foundation/stack_frame.dart] StackFrame::_tryParseWebNonDebugFrame
    // 0x18c114: LeaveFrame
    //     0x18c114: mov             SP, fp
    //     0x18c118: ldp             fp, lr, [SP], #0x10
    // 0x18c11c: ret
    //     0x18c11c: ret             
    // 0x18c120: r16 = "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    //     0x18c120: ldr             x16, [PP, #0x1080]  ; [pp+0x1080] "^#(\\d+) +(.+) \\((.+\?):\?(\\d+){0,1}:\?(\\d+){0,1}\\)$"
    // 0x18c124: stp             x16, NULL, [SP, #0x20]
    // 0x18c128: r16 = false
    //     0x18c128: add             x16, NULL, #0x30  ; false
    // 0x18c12c: r30 = true
    //     0x18c12c: add             lr, NULL, #0x20  ; true
    // 0x18c130: stp             lr, x16, [SP, #0x10]
    // 0x18c134: r16 = false
    //     0x18c134: add             x16, NULL, #0x30  ; false
    // 0x18c138: r30 = false
    //     0x18c138: add             lr, NULL, #0x30  ; false
    // 0x18c13c: stp             lr, x16, [SP]
    // 0x18c140: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x18c140: ldr             x4, [PP, #0xa38]  ; [pp+0xa38] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x18c144: r0 = _RegExp()
    //     0x18c144: bl              #0x16f3b8  ; [dart:core] _RegExp::_RegExp
    // 0x18c148: mov             x1, x0
    // 0x18c14c: ldur            x2, [fp, #-8]
    // 0x18c150: r0 = firstMatch()
    //     0x18c150: bl              #0x18c978  ; [dart:core] _RegExp::firstMatch
    // 0x18c154: stur            x0, [fp, #-0x10]
    // 0x18c158: cmp             w0, NULL
    // 0x18c15c: b.eq            #0x18c68c
    // 0x18c160: mov             x1, x0
    // 0x18c164: r2 = 2
    //     0x18c164: mov             x2, #2
    // 0x18c168: r0 = group()
    //     0x18c168: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x18c16c: cmp             w0, NULL
    // 0x18c170: b.eq            #0x18c690
    // 0x18c174: mov             x1, x0
    // 0x18c178: r2 = ".<anonymous closure>"
    //     0x18c178: ldr             x2, [PP, #0x1088]  ; [pp+0x1088] ".<anonymous closure>"
    // 0x18c17c: r3 = ""
    //     0x18c17c: ldr             x3, [PP, #0x920]  ; [pp+0x920] ""
    // 0x18c180: r0 = replaceAll()
    //     0x18c180: bl              #0x16f560  ; [dart:core] _StringBase::replaceAll
    // 0x18c184: mov             x1, x0
    // 0x18c188: r2 = "new"
    //     0x18c188: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "new"
    // 0x18c18c: stur            x0, [fp, #-0x18]
    // 0x18c190: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x18c190: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x18c194: r0 = startsWith()
    //     0x18c194: bl              #0x1618a4  ; [dart:core] _StringBase::startsWith
    // 0x18c198: tbnz            w0, #4, #0x18c2c8
    // 0x18c19c: ldur            x3, [fp, #-0x18]
    // 0x18c1a0: r0 = LoadClassIdInstr(r3)
    //     0x18c1a0: ldur            x0, [x3, #-1]
    //     0x18c1a4: ubfx            x0, x0, #0xc, #0x14
    // 0x18c1a8: mov             x1, x3
    // 0x18c1ac: r2 = " "
    //     0x18c1ac: ldr             x2, [PP, #0x918]  ; [pp+0x918] " "
    // 0x18c1b0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x18c1b0: sub             lr, x0, #1, lsl #12
    //     0x18c1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x18c1b8: blr             lr
    // 0x18c1bc: LoadField: r1 = r0->field_b
    //     0x18c1bc: ldur            w1, [x0, #0xb]
    // 0x18c1c0: r0 = LoadInt32Instr(r1)
    //     0x18c1c0: sbfx            x0, x1, #1, #0x1f
    // 0x18c1c4: cmp             x0, #1
    // 0x18c1c8: b.le            #0x18c220
    // 0x18c1cc: ldur            x3, [fp, #-0x18]
    // 0x18c1d0: r0 = LoadClassIdInstr(r3)
    //     0x18c1d0: ldur            x0, [x3, #-1]
    //     0x18c1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x18c1d8: mov             x1, x3
    // 0x18c1dc: r2 = " "
    //     0x18c1dc: ldr             x2, [PP, #0x918]  ; [pp+0x918] " "
    // 0x18c1e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x18c1e0: sub             lr, x0, #1, lsl #12
    //     0x18c1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x18c1e8: blr             lr
    // 0x18c1ec: mov             x2, x0
    // 0x18c1f0: LoadField: r0 = r2->field_b
    //     0x18c1f0: ldur            w0, [x2, #0xb]
    // 0x18c1f4: r1 = LoadInt32Instr(r0)
    //     0x18c1f4: sbfx            x1, x0, #1, #0x1f
    // 0x18c1f8: mov             x0, x1
    // 0x18c1fc: r1 = 1
    //     0x18c1fc: mov             x1, #1
    // 0x18c200: cmp             x1, x0
    // 0x18c204: b.hs            #0x18c694
    // 0x18c208: LoadField: r0 = r2->field_f
    //     0x18c208: ldur            w0, [x2, #0xf]
    // 0x18c20c: DecompressPointer r0
    //     0x18c20c: add             x0, x0, HEAP, lsl #32
    // 0x18c210: LoadField: r1 = r0->field_13
    //     0x18c210: ldur            w1, [x0, #0x13]
    // 0x18c214: DecompressPointer r1
    //     0x18c214: add             x1, x1, HEAP, lsl #32
    // 0x18c218: mov             x3, x1
    // 0x18c21c: b               #0x18c224
    // 0x18c220: r3 = "<unknown>"
    //     0x18c220: ldr             x3, [PP, #0x1098]  ; [pp+0x1098] "<unknown>"
    // 0x18c224: stur            x3, [fp, #-0x20]
    // 0x18c228: r0 = LoadClassIdInstr(r3)
    //     0x18c228: ldur            x0, [x3, #-1]
    //     0x18c22c: ubfx            x0, x0, #0xc, #0x14
    // 0x18c230: mov             x1, x3
    // 0x18c234: r2 = "."
    //     0x18c234: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "."
    // 0x18c238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x18c238: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x18c23c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x18c23c: sub             lr, x0, #0xff8
    //     0x18c240: ldr             lr, [x21, lr, lsl #3]
    //     0x18c244: blr             lr
    // 0x18c248: tbnz            w0, #4, #0x18c2b4
    // 0x18c24c: ldur            x1, [fp, #-0x20]
    // 0x18c250: r0 = LoadClassIdInstr(r1)
    //     0x18c250: ldur            x0, [x1, #-1]
    //     0x18c254: ubfx            x0, x0, #0xc, #0x14
    // 0x18c258: r2 = "."
    //     0x18c258: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "."
    // 0x18c25c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x18c25c: sub             lr, x0, #1, lsl #12
    //     0x18c260: ldr             lr, [x21, lr, lsl #3]
    //     0x18c264: blr             lr
    // 0x18c268: mov             x2, x0
    // 0x18c26c: LoadField: r0 = r2->field_b
    //     0x18c26c: ldur            w0, [x2, #0xb]
    // 0x18c270: r3 = LoadInt32Instr(r0)
    //     0x18c270: sbfx            x3, x0, #1, #0x1f
    // 0x18c274: mov             x0, x3
    // 0x18c278: r1 = 0
    //     0x18c278: mov             x1, #0
    // 0x18c27c: cmp             x1, x0
    // 0x18c280: b.hs            #0x18c698
    // 0x18c284: LoadField: r4 = r2->field_f
    //     0x18c284: ldur            w4, [x2, #0xf]
    // 0x18c288: DecompressPointer r4
    //     0x18c288: add             x4, x4, HEAP, lsl #32
    // 0x18c28c: LoadField: r2 = r4->field_f
    //     0x18c28c: ldur            w2, [x4, #0xf]
    // 0x18c290: DecompressPointer r2
    //     0x18c290: add             x2, x2, HEAP, lsl #32
    // 0x18c294: mov             x0, x3
    // 0x18c298: r1 = 1
    //     0x18c298: mov             x1, #1
    // 0x18c29c: cmp             x1, x0
    // 0x18c2a0: b.hs            #0x18c69c
    // 0x18c2a4: LoadField: r0 = r4->field_13
    //     0x18c2a4: ldur            w0, [x4, #0x13]
    // 0x18c2a8: DecompressPointer r0
    //     0x18c2a8: add             x0, x0, HEAP, lsl #32
    // 0x18c2ac: mov             x1, x2
    // 0x18c2b0: b               #0x18c2bc
    // 0x18c2b4: ldur            x1, [fp, #-0x20]
    // 0x18c2b8: r0 = ""
    //     0x18c2b8: ldr             x0, [PP, #0x920]  ; [pp+0x920] ""
    // 0x18c2bc: mov             x3, x1
    // 0x18c2c0: r4 = true
    //     0x18c2c0: add             x4, NULL, #0x20  ; true
    // 0x18c2c4: b               #0x18c36c
    // 0x18c2c8: ldur            x3, [fp, #-0x18]
    // 0x18c2cc: r0 = LoadClassIdInstr(r3)
    //     0x18c2cc: ldur            x0, [x3, #-1]
    //     0x18c2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x18c2d4: mov             x1, x3
    // 0x18c2d8: r2 = "."
    //     0x18c2d8: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "."
    // 0x18c2dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x18c2dc: ldr             x4, [PP, #0x638]  ; [pp+0x638] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x18c2e0: r0 = GDT[cid_x0 + -0xff8]()
    //     0x18c2e0: sub             lr, x0, #0xff8
    //     0x18c2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x18c2e8: blr             lr
    // 0x18c2ec: tbnz            w0, #4, #0x18c358
    // 0x18c2f0: ldur            x1, [fp, #-0x18]
    // 0x18c2f4: r0 = LoadClassIdInstr(r1)
    //     0x18c2f4: ldur            x0, [x1, #-1]
    //     0x18c2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x18c2fc: r2 = "."
    //     0x18c2fc: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "."
    // 0x18c300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x18c300: sub             lr, x0, #1, lsl #12
    //     0x18c304: ldr             lr, [x21, lr, lsl #3]
    //     0x18c308: blr             lr
    // 0x18c30c: mov             x2, x0
    // 0x18c310: LoadField: r0 = r2->field_b
    //     0x18c310: ldur            w0, [x2, #0xb]
    // 0x18c314: r3 = LoadInt32Instr(r0)
    //     0x18c314: sbfx            x3, x0, #1, #0x1f
    // 0x18c318: mov             x0, x3
    // 0x18c31c: r1 = 0
    //     0x18c31c: mov             x1, #0
    // 0x18c320: cmp             x1, x0
    // 0x18c324: b.hs            #0x18c6a0
    // 0x18c328: LoadField: r4 = r2->field_f
    //     0x18c328: ldur            w4, [x2, #0xf]
    // 0x18c32c: DecompressPointer r4
    //     0x18c32c: add             x4, x4, HEAP, lsl #32
    // 0x18c330: LoadField: r2 = r4->field_f
    //     0x18c330: ldur            w2, [x4, #0xf]
    // 0x18c334: DecompressPointer r2
    //     0x18c334: add             x2, x2, HEAP, lsl #32
    // 0x18c338: mov             x0, x3
    // 0x18c33c: r1 = 1
    //     0x18c33c: mov             x1, #1
    // 0x18c340: cmp             x1, x0
    // 0x18c344: b.hs            #0x18c6a4
    // 0x18c348: LoadField: r0 = r4->field_13
    //     0x18c348: ldur            w0, [x4, #0x13]
    // 0x18c34c: DecompressPointer r0
    //     0x18c34c: add             x0, x0, HEAP, lsl #32
    // 0x18c350: mov             x1, x2
    // 0x18c354: b               #0x18c364
    // 0x18c358: ldur            x1, [fp, #-0x18]
    // 0x18c35c: mov             x0, x1
    // 0x18c360: r1 = ""
    //     0x18c360: ldr             x1, [PP, #0x920]  ; [pp+0x920] ""
    // 0x18c364: mov             x3, x1
    // 0x18c368: r4 = false
    //     0x18c368: add             x4, NULL, #0x30  ; false
    // 0x18c36c: ldur            x1, [fp, #-0x10]
    // 0x18c370: stur            x4, [fp, #-0x18]
    // 0x18c374: stur            x3, [fp, #-0x20]
    // 0x18c378: stur            x0, [fp, #-0x28]
    // 0x18c37c: r2 = 3
    //     0x18c37c: mov             x2, #3
    // 0x18c380: r0 = group()
    //     0x18c380: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x18c384: cmp             w0, NULL
    // 0x18c388: b.eq            #0x18c6a8
    // 0x18c38c: mov             x1, x0
    // 0x18c390: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x18c390: ldr             x4, [PP, #0xa98]  ; [pp+0xa98] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x18c394: r0 = parse()
    //     0x18c394: bl              #0x179b98  ; [dart:core] Uri::parse
    // 0x18c398: mov             x2, x0
    // 0x18c39c: stur            x2, [fp, #-0x30]
    // 0x18c3a0: r0 = LoadClassIdInstr(r2)
    //     0x18c3a0: ldur            x0, [x2, #-1]
    //     0x18c3a4: ubfx            x0, x0, #0xc, #0x14
    // 0x18c3a8: mov             x1, x2
    // 0x18c3ac: r0 = GDT[cid_x0 + -0xffc]()
    //     0x18c3ac: sub             lr, x0, #0xffc
    //     0x18c3b0: ldr             lr, [x21, lr, lsl #3]
    //     0x18c3b4: blr             lr
    // 0x18c3b8: mov             x3, x0
    // 0x18c3bc: ldur            x2, [fp, #-0x30]
    // 0x18c3c0: stur            x3, [fp, #-0x38]
    // 0x18c3c4: r0 = LoadClassIdInstr(r2)
    //     0x18c3c4: ldur            x0, [x2, #-1]
    //     0x18c3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x18c3cc: mov             x1, x2
    // 0x18c3d0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x18c3d0: sub             lr, x0, #0xfef
    //     0x18c3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x18c3d8: blr             lr
    // 0x18c3dc: r1 = LoadClassIdInstr(r0)
    //     0x18c3dc: ldur            x1, [x0, #-1]
    //     0x18c3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x18c3e4: r16 = "dart"
    //     0x18c3e4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "dart"
    // 0x18c3e8: stp             x16, x0, [SP]
    // 0x18c3ec: mov             x0, x1
    // 0x18c3f0: mov             lr, x0
    // 0x18c3f4: ldr             lr, [x21, lr, lsl #3]
    // 0x18c3f8: blr             lr
    // 0x18c3fc: tbz             w0, #4, #0x18c440
    // 0x18c400: ldur            x2, [fp, #-0x30]
    // 0x18c404: r0 = LoadClassIdInstr(r2)
    //     0x18c404: ldur            x0, [x2, #-1]
    //     0x18c408: ubfx            x0, x0, #0xc, #0x14
    // 0x18c40c: mov             x1, x2
    // 0x18c410: r0 = GDT[cid_x0 + -0xfef]()
    //     0x18c410: sub             lr, x0, #0xfef
    //     0x18c414: ldr             lr, [x21, lr, lsl #3]
    //     0x18c418: blr             lr
    // 0x18c41c: r1 = LoadClassIdInstr(r0)
    //     0x18c41c: ldur            x1, [x0, #-1]
    //     0x18c420: ubfx            x1, x1, #0xc, #0x14
    // 0x18c424: r16 = "package"
    //     0x18c424: ldr             x16, [PP, #0x10b0]  ; [pp+0x10b0] "package"
    // 0x18c428: stp             x16, x0, [SP]
    // 0x18c42c: mov             x0, x1
    // 0x18c430: mov             lr, x0
    // 0x18c434: ldr             lr, [x21, lr, lsl #3]
    // 0x18c438: blr             lr
    // 0x18c43c: tbnz            w0, #4, #0x18c530
    // 0x18c440: ldur            x2, [fp, #-0x30]
    // 0x18c444: r0 = LoadClassIdInstr(r2)
    //     0x18c444: ldur            x0, [x2, #-1]
    //     0x18c448: ubfx            x0, x0, #0xc, #0x14
    // 0x18c44c: mov             x1, x2
    // 0x18c450: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x18c450: sub             lr, x0, #0xfc8
    //     0x18c454: ldr             lr, [x21, lr, lsl #3]
    //     0x18c458: blr             lr
    // 0x18c45c: mov             x2, x0
    // 0x18c460: LoadField: r0 = r2->field_b
    //     0x18c460: ldur            w0, [x2, #0xb]
    // 0x18c464: r1 = LoadInt32Instr(r0)
    //     0x18c464: sbfx            x1, x0, #1, #0x1f
    // 0x18c468: mov             x0, x1
    // 0x18c46c: r1 = 0
    //     0x18c46c: mov             x1, #0
    // 0x18c470: cmp             x1, x0
    // 0x18c474: b.hs            #0x18c6ac
    // 0x18c478: LoadField: r3 = r2->field_f
    //     0x18c478: ldur            w3, [x2, #0xf]
    // 0x18c47c: DecompressPointer r3
    //     0x18c47c: add             x3, x3, HEAP, lsl #32
    // 0x18c480: ldur            x2, [fp, #-0x30]
    // 0x18c484: stur            x3, [fp, #-0x40]
    // 0x18c488: r0 = LoadClassIdInstr(r2)
    //     0x18c488: ldur            x0, [x2, #-1]
    //     0x18c48c: ubfx            x0, x0, #0xc, #0x14
    // 0x18c490: mov             x1, x2
    // 0x18c494: r0 = GDT[cid_x0 + -0xffc]()
    //     0x18c494: sub             lr, x0, #0xffc
    //     0x18c498: ldr             lr, [x21, lr, lsl #3]
    //     0x18c49c: blr             lr
    // 0x18c4a0: mov             x3, x0
    // 0x18c4a4: ldur            x2, [fp, #-0x30]
    // 0x18c4a8: stur            x3, [fp, #-0x48]
    // 0x18c4ac: r0 = LoadClassIdInstr(r2)
    //     0x18c4ac: ldur            x0, [x2, #-1]
    //     0x18c4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x18c4b4: mov             x1, x2
    // 0x18c4b8: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x18c4b8: sub             lr, x0, #0xfc8
    //     0x18c4bc: ldr             lr, [x21, lr, lsl #3]
    //     0x18c4c0: blr             lr
    // 0x18c4c4: mov             x2, x0
    // 0x18c4c8: LoadField: r0 = r2->field_b
    //     0x18c4c8: ldur            w0, [x2, #0xb]
    // 0x18c4cc: r1 = LoadInt32Instr(r0)
    //     0x18c4cc: sbfx            x1, x0, #1, #0x1f
    // 0x18c4d0: mov             x0, x1
    // 0x18c4d4: r1 = 0
    //     0x18c4d4: mov             x1, #0
    // 0x18c4d8: cmp             x1, x0
    // 0x18c4dc: b.hs            #0x18c6b0
    // 0x18c4e0: LoadField: r0 = r2->field_f
    //     0x18c4e0: ldur            w0, [x2, #0xf]
    // 0x18c4e4: DecompressPointer r0
    //     0x18c4e4: add             x0, x0, HEAP, lsl #32
    // 0x18c4e8: stur            x0, [fp, #-0x50]
    // 0x18c4ec: r1 = Null
    //     0x18c4ec: mov             x1, NULL
    // 0x18c4f0: r2 = 4
    //     0x18c4f0: mov             x2, #4
    // 0x18c4f4: r0 = AllocateArray()
    //     0x18c4f4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x18c4f8: mov             x1, x0
    // 0x18c4fc: ldur            x0, [fp, #-0x50]
    // 0x18c500: StoreField: r1->field_f = r0
    //     0x18c500: stur            w0, [x1, #0xf]
    // 0x18c504: r16 = "/"
    //     0x18c504: ldr             x16, [PP, #0x10b8]  ; [pp+0x10b8] "/"
    // 0x18c508: StoreField: r1->field_13 = r16
    //     0x18c508: stur            w16, [x1, #0x13]
    // 0x18c50c: str             x1, [SP]
    // 0x18c510: r0 = _interpolate()
    //     0x18c510: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x18c514: ldur            x1, [fp, #-0x48]
    // 0x18c518: mov             x2, x0
    // 0x18c51c: r3 = ""
    //     0x18c51c: ldr             x3, [PP, #0x920]  ; [pp+0x920] ""
    // 0x18c520: r0 = replaceFirst()
    //     0x18c520: bl              #0x18c6cc  ; [dart:core] _StringBase::replaceFirst
    // 0x18c524: ldur            x4, [fp, #-0x40]
    // 0x18c528: mov             x3, x0
    // 0x18c52c: b               #0x18c538
    // 0x18c530: ldur            x3, [fp, #-0x38]
    // 0x18c534: r4 = "<unknown>"
    //     0x18c534: ldr             x4, [PP, #0x1098]  ; [pp+0x1098] "<unknown>"
    // 0x18c538: ldur            x0, [fp, #-0x30]
    // 0x18c53c: ldur            x1, [fp, #-0x10]
    // 0x18c540: stur            x4, [fp, #-0x38]
    // 0x18c544: stur            x3, [fp, #-0x40]
    // 0x18c548: r2 = 1
    //     0x18c548: mov             x2, #1
    // 0x18c54c: r0 = group()
    //     0x18c54c: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x18c550: cmp             w0, NULL
    // 0x18c554: b.eq            #0x18c6b4
    // 0x18c558: mov             x1, x0
    // 0x18c55c: r0 = parse()
    //     0x18c55c: bl              #0x15f018  ; [dart:core] int::parse
    // 0x18c560: mov             x2, x0
    // 0x18c564: ldur            x1, [fp, #-0x30]
    // 0x18c568: stur            x2, [fp, #-0x58]
    // 0x18c56c: r0 = LoadClassIdInstr(r1)
    //     0x18c56c: ldur            x0, [x1, #-1]
    //     0x18c570: ubfx            x0, x0, #0xc, #0x14
    // 0x18c574: r0 = GDT[cid_x0 + -0xfef]()
    //     0x18c574: sub             lr, x0, #0xfef
    //     0x18c578: ldr             lr, [x21, lr, lsl #3]
    //     0x18c57c: blr             lr
    // 0x18c580: ldur            x1, [fp, #-0x10]
    // 0x18c584: r2 = 4
    //     0x18c584: mov             x2, #4
    // 0x18c588: stur            x0, [fp, #-0x30]
    // 0x18c58c: r0 = group()
    //     0x18c58c: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x18c590: cmp             w0, NULL
    // 0x18c594: b.ne            #0x18c5a0
    // 0x18c598: r0 = -1
    //     0x18c598: mov             x0, #-1
    // 0x18c59c: b               #0x18c5bc
    // 0x18c5a0: ldur            x1, [fp, #-0x10]
    // 0x18c5a4: r2 = 4
    //     0x18c5a4: mov             x2, #4
    // 0x18c5a8: r0 = group()
    //     0x18c5a8: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x18c5ac: cmp             w0, NULL
    // 0x18c5b0: b.eq            #0x18c6b8
    // 0x18c5b4: mov             x1, x0
    // 0x18c5b8: r0 = parse()
    //     0x18c5b8: bl              #0x15f018  ; [dart:core] int::parse
    // 0x18c5bc: ldur            x1, [fp, #-0x10]
    // 0x18c5c0: stur            x0, [fp, #-0x60]
    // 0x18c5c4: r2 = 5
    //     0x18c5c4: mov             x2, #5
    // 0x18c5c8: r0 = group()
    //     0x18c5c8: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x18c5cc: cmp             w0, NULL
    // 0x18c5d0: b.ne            #0x18c5dc
    // 0x18c5d4: r9 = -1
    //     0x18c5d4: mov             x9, #-1
    // 0x18c5d8: b               #0x18c5fc
    // 0x18c5dc: ldur            x1, [fp, #-0x10]
    // 0x18c5e0: r2 = 5
    //     0x18c5e0: mov             x2, #5
    // 0x18c5e4: r0 = group()
    //     0x18c5e4: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x18c5e8: cmp             w0, NULL
    // 0x18c5ec: b.eq            #0x18c6bc
    // 0x18c5f0: mov             x1, x0
    // 0x18c5f4: r0 = parse()
    //     0x18c5f4: bl              #0x15f018  ; [dart:core] int::parse
    // 0x18c5f8: mov             x9, x0
    // 0x18c5fc: ldur            x8, [fp, #-8]
    // 0x18c600: ldur            x7, [fp, #-0x18]
    // 0x18c604: ldur            x6, [fp, #-0x20]
    // 0x18c608: ldur            x5, [fp, #-0x28]
    // 0x18c60c: ldur            x4, [fp, #-0x38]
    // 0x18c610: ldur            x3, [fp, #-0x40]
    // 0x18c614: ldur            x2, [fp, #-0x58]
    // 0x18c618: ldur            x1, [fp, #-0x30]
    // 0x18c61c: ldur            x0, [fp, #-0x60]
    // 0x18c620: stur            x9, [fp, #-0x68]
    // 0x18c624: r0 = StackFrame()
    //     0x18c624: bl              #0x18c6c0  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x18c628: ldur            x1, [fp, #-0x58]
    // 0x18c62c: StoreField: r0->field_b = r1
    //     0x18c62c: stur            x1, [x0, #0xb]
    // 0x18c630: ldur            x1, [fp, #-0x68]
    // 0x18c634: StoreField: r0->field_27 = r1
    //     0x18c634: stur            x1, [x0, #0x27]
    // 0x18c638: ldur            x1, [fp, #-0x60]
    // 0x18c63c: StoreField: r0->field_1f = r1
    //     0x18c63c: stur            x1, [x0, #0x1f]
    // 0x18c640: ldur            x1, [fp, #-0x30]
    // 0x18c644: StoreField: r0->field_13 = r1
    //     0x18c644: stur            w1, [x0, #0x13]
    // 0x18c648: ldur            x1, [fp, #-0x38]
    // 0x18c64c: ArrayStore: r0[0] = r1  ; List_4
    //     0x18c64c: stur            w1, [x0, #0x17]
    // 0x18c650: ldur            x1, [fp, #-0x40]
    // 0x18c654: StoreField: r0->field_1b = r1
    //     0x18c654: stur            w1, [x0, #0x1b]
    // 0x18c658: ldur            x1, [fp, #-0x20]
    // 0x18c65c: StoreField: r0->field_2f = r1
    //     0x18c65c: stur            w1, [x0, #0x2f]
    // 0x18c660: ldur            x1, [fp, #-0x28]
    // 0x18c664: StoreField: r0->field_33 = r1
    //     0x18c664: stur            w1, [x0, #0x33]
    // 0x18c668: ldur            x1, [fp, #-0x18]
    // 0x18c66c: StoreField: r0->field_37 = r1
    //     0x18c66c: stur            w1, [x0, #0x37]
    // 0x18c670: ldur            x1, [fp, #-8]
    // 0x18c674: StoreField: r0->field_7 = r1
    //     0x18c674: stur            w1, [x0, #7]
    // 0x18c678: LeaveFrame
    //     0x18c678: mov             SP, fp
    //     0x18c67c: ldp             fp, lr, [SP], #0x10
    // 0x18c680: ret
    //     0x18c680: ret             
    // 0x18c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18c684: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18c688: b               #0x18c094
    // 0x18c68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18c68c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x18c690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18c690: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x18c694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18c694: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18c698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18c698: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18c69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18c69c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18c6a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18c6a0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18c6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18c6a4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18c6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18c6a8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x18c6ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18c6ac: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18c6b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x18c6b0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x18c6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18c6b4: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x18c6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18c6b8: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x18c6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18c6bc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _tryParseWebNonDebugFrame(/* No info */) {
    // ** addr: 0x18ca68, size: 0x168
    // 0x18ca68: EnterFrame
    //     0x18ca68: stp             fp, lr, [SP, #-0x10]!
    //     0x18ca6c: mov             fp, SP
    // 0x18ca70: AllocStack(0x20)
    //     0x18ca70: sub             SP, SP, #0x20
    // 0x18ca74: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x18ca74: mov             x2, x1
    //     0x18ca78: stur            x1, [fp, #-8]
    // 0x18ca7c: CheckStackOverflow
    //     0x18ca7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18ca80: cmp             SP, x16
    //     0x18ca84: b.ls            #0x18cbc4
    // 0x18ca88: r0 = InitLateStaticField(0x588) // [package:flutter/src/foundation/stack_frame.dart] StackFrame::_webNonDebugFramePattern
    //     0x18ca88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x18ca8c: ldr             x0, [x0, #0xb10]
    //     0x18ca90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x18ca94: cmp             w0, w16
    //     0x18ca98: b.ne            #0x18caa4
    //     0x18ca9c: ldr             x2, [PP, #0x1480]  ; [pp+0x1480] Field <StackFrame._webNonDebugFramePattern@42425567>: static late final (offset: 0x588)
    //     0x18caa0: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x18caa4: mov             x1, x0
    // 0x18caa8: ldur            x2, [fp, #-8]
    // 0x18caac: r0 = firstMatch()
    //     0x18caac: bl              #0x18c978  ; [dart:core] _RegExp::firstMatch
    // 0x18cab0: cmp             w0, NULL
    // 0x18cab4: b.ne            #0x18cac8
    // 0x18cab8: r0 = Null
    //     0x18cab8: mov             x0, NULL
    // 0x18cabc: LeaveFrame
    //     0x18cabc: mov             SP, fp
    //     0x18cac0: ldp             fp, lr, [SP], #0x10
    // 0x18cac4: ret
    //     0x18cac4: ret             
    // 0x18cac8: mov             x1, x0
    // 0x18cacc: r2 = 1
    //     0x18cacc: mov             x2, #1
    // 0x18cad0: r0 = group()
    //     0x18cad0: bl              #0x187e18  ; [dart:core] _RegExpMatch::group
    // 0x18cad4: cmp             w0, NULL
    // 0x18cad8: b.eq            #0x18cbcc
    // 0x18cadc: r1 = LoadClassIdInstr(r0)
    //     0x18cadc: ldur            x1, [x0, #-1]
    //     0x18cae0: ubfx            x1, x1, #0xc, #0x14
    // 0x18cae4: mov             x16, x0
    // 0x18cae8: mov             x0, x1
    // 0x18caec: mov             x1, x16
    // 0x18caf0: r2 = "."
    //     0x18caf0: ldr             x2, [PP, #0x10a0]  ; [pp+0x10a0] "."
    // 0x18caf4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x18caf4: sub             lr, x0, #1, lsl #12
    //     0x18caf8: ldr             lr, [x21, lr, lsl #3]
    //     0x18cafc: blr             lr
    // 0x18cb00: stur            x0, [fp, #-0x10]
    // 0x18cb04: LoadField: r1 = r0->field_b
    //     0x18cb04: ldur            w1, [x0, #0xb]
    // 0x18cb08: r2 = LoadInt32Instr(r1)
    //     0x18cb08: sbfx            x2, x1, #1, #0x1f
    // 0x18cb0c: cmp             x2, #1
    // 0x18cb10: b.le            #0x18cb20
    // 0x18cb14: mov             x1, x0
    // 0x18cb18: r0 = first()
    //     0x18cb18: bl              #0x2600fc  ; [dart:core] _GrowableList::first
    // 0x18cb1c: b               #0x18cb24
    // 0x18cb20: r0 = "<unknown>"
    //     0x18cb20: ldr             x0, [PP, #0x1098]  ; [pp+0x1098] "<unknown>"
    // 0x18cb24: ldur            x1, [fp, #-0x10]
    // 0x18cb28: stur            x0, [fp, #-0x18]
    // 0x18cb2c: LoadField: r2 = r1->field_b
    //     0x18cb2c: ldur            w2, [x1, #0xb]
    // 0x18cb30: r3 = LoadInt32Instr(r2)
    //     0x18cb30: sbfx            x3, x2, #1, #0x1f
    // 0x18cb34: cmp             x3, #1
    // 0x18cb38: b.le            #0x18cb60
    // 0x18cb3c: r2 = 1
    //     0x18cb3c: mov             x2, #1
    // 0x18cb40: r0 = skip()
    //     0x18cb40: bl              #0x2baf90  ; [dart:collection] ListBase::skip
    // 0x18cb44: r16 = "."
    //     0x18cb44: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "."
    // 0x18cb48: str             x16, [SP]
    // 0x18cb4c: mov             x1, x0
    // 0x18cb50: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x18cb50: ldr             x4, [PP, #0x890]  ; [pp+0x890] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x18cb54: r0 = join()
    //     0x18cb54: bl              #0x1eaa9c  ; [dart:_internal] ListIterable::join
    // 0x18cb58: mov             x2, x0
    // 0x18cb5c: b               #0x18cb68
    // 0x18cb60: r0 = single()
    //     0x18cb60: bl              #0x18a008  ; [dart:core] _GrowableList::single
    // 0x18cb64: mov             x2, x0
    // 0x18cb68: ldur            x1, [fp, #-8]
    // 0x18cb6c: ldur            x0, [fp, #-0x18]
    // 0x18cb70: stur            x2, [fp, #-0x10]
    // 0x18cb74: r0 = StackFrame()
    //     0x18cb74: bl              #0x18c6c0  ; AllocateStackFrameStub -> StackFrame (size=0x3c)
    // 0x18cb78: r1 = -1
    //     0x18cb78: mov             x1, #-1
    // 0x18cb7c: StoreField: r0->field_b = r1
    //     0x18cb7c: stur            x1, [x0, #0xb]
    // 0x18cb80: StoreField: r0->field_27 = r1
    //     0x18cb80: stur            x1, [x0, #0x27]
    // 0x18cb84: StoreField: r0->field_1f = r1
    //     0x18cb84: stur            x1, [x0, #0x1f]
    // 0x18cb88: r1 = "<unknown>"
    //     0x18cb88: ldr             x1, [PP, #0x1098]  ; [pp+0x1098] "<unknown>"
    // 0x18cb8c: StoreField: r0->field_13 = r1
    //     0x18cb8c: stur            w1, [x0, #0x13]
    // 0x18cb90: ArrayStore: r0[0] = r1  ; List_4
    //     0x18cb90: stur            w1, [x0, #0x17]
    // 0x18cb94: StoreField: r0->field_1b = r1
    //     0x18cb94: stur            w1, [x0, #0x1b]
    // 0x18cb98: ldur            x1, [fp, #-0x18]
    // 0x18cb9c: StoreField: r0->field_2f = r1
    //     0x18cb9c: stur            w1, [x0, #0x2f]
    // 0x18cba0: ldur            x1, [fp, #-0x10]
    // 0x18cba4: StoreField: r0->field_33 = r1
    //     0x18cba4: stur            w1, [x0, #0x33]
    // 0x18cba8: r1 = false
    //     0x18cba8: add             x1, NULL, #0x30  ; false
    // 0x18cbac: StoreField: r0->field_37 = r1
    //     0x18cbac: stur            w1, [x0, #0x37]
    // 0x18cbb0: ldur            x1, [fp, #-8]
    // 0x18cbb4: StoreField: r0->field_7 = r1
    //     0x18cbb4: stur            w1, [x0, #7]
    // 0x18cbb8: LeaveFrame
    //     0x18cbb8: mov             SP, fp
    //     0x18cbbc: ldp             fp, lr, [SP], #0x10
    // 0x18cbc0: ret
    //     0x18cbc0: ret             
    // 0x18cbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18cbc4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18cbc8: b               #0x18ca88
    // 0x18cbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x18cbcc: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _webNonDebugFramePattern() {
    // ** addr: 0x18cbd0, size: 0x54
    // 0x18cbd0: EnterFrame
    //     0x18cbd0: stp             fp, lr, [SP, #-0x10]!
    //     0x18cbd4: mov             fp, SP
    // 0x18cbd8: AllocStack(0x30)
    //     0x18cbd8: sub             SP, SP, #0x30
    // 0x18cbdc: CheckStackOverflow
    //     0x18cbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x18cbe0: cmp             SP, x16
    //     0x18cbe4: b.ls            #0x18cc1c
    // 0x18cbe8: r16 = "^\\s*at ([^\\s]+).*$"
    //     0x18cbe8: ldr             x16, [PP, #0x1488]  ; [pp+0x1488] "^\\s*at ([^\\s]+).*$"
    // 0x18cbec: stp             x16, NULL, [SP, #0x20]
    // 0x18cbf0: r16 = false
    //     0x18cbf0: add             x16, NULL, #0x30  ; false
    // 0x18cbf4: r30 = true
    //     0x18cbf4: add             lr, NULL, #0x20  ; true
    // 0x18cbf8: stp             lr, x16, [SP, #0x10]
    // 0x18cbfc: r16 = false
    //     0x18cbfc: add             x16, NULL, #0x30  ; false
    // 0x18cc00: r30 = false
    //     0x18cc00: add             lr, NULL, #0x30  ; false
    // 0x18cc04: stp             lr, x16, [SP]
    // 0x18cc08: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x18cc08: ldr             x4, [PP, #0xa38]  ; [pp+0xa38] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x18cc0c: r0 = _RegExp()
    //     0x18cc0c: bl              #0x16f3b8  ; [dart:core] _RegExp::_RegExp
    // 0x18cc10: LeaveFrame
    //     0x18cc10: mov             SP, fp
    //     0x18cc14: ldp             fp, lr, [SP], #0x10
    // 0x18cc18: ret
    //     0x18cc18: ret             
    // 0x18cc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18cc1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18cc20: b               #0x18cbe8
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x18cc24, size: 0x1c
    // 0x18cc24: ldr             x1, [SP]
    // 0x18cc28: LoadField: r2 = r1->field_7
    //     0x18cc28: ldur            w2, [x1, #7]
    // 0x18cc2c: cbnz            w2, #0x18cc38
    // 0x18cc30: r0 = false
    //     0x18cc30: add             x0, NULL, #0x30  ; false
    // 0x18cc34: b               #0x18cc3c
    // 0x18cc38: r0 = true
    //     0x18cc38: add             x0, NULL, #0x20  ; true
    // 0x18cc3c: ret
    //     0x18cc3c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x28d21c, size: 0xd4
    // 0x28d21c: EnterFrame
    //     0x28d21c: stp             fp, lr, [SP, #-0x10]!
    //     0x28d220: mov             fp, SP
    // 0x28d224: AllocStack(0x28)
    //     0x28d224: sub             SP, SP, #0x28
    // 0x28d228: CheckStackOverflow
    //     0x28d228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28d22c: cmp             SP, x16
    //     0x28d230: b.ls            #0x28d2e8
    // 0x28d234: ldr             x0, [fp, #0x10]
    // 0x28d238: LoadField: r2 = r0->field_b
    //     0x28d238: ldur            x2, [x0, #0xb]
    // 0x28d23c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x28d23c: ldur            w3, [x0, #0x17]
    // 0x28d240: DecompressPointer r3
    //     0x28d240: add             x3, x3, HEAP, lsl #32
    // 0x28d244: LoadField: r4 = r0->field_1f
    //     0x28d244: ldur            x4, [x0, #0x1f]
    // 0x28d248: LoadField: r5 = r0->field_27
    //     0x28d248: ldur            x5, [x0, #0x27]
    // 0x28d24c: LoadField: r6 = r0->field_2f
    //     0x28d24c: ldur            w6, [x0, #0x2f]
    // 0x28d250: DecompressPointer r6
    //     0x28d250: add             x6, x6, HEAP, lsl #32
    // 0x28d254: LoadField: r7 = r0->field_33
    //     0x28d254: ldur            w7, [x0, #0x33]
    // 0x28d258: DecompressPointer r7
    //     0x28d258: add             x7, x7, HEAP, lsl #32
    // 0x28d25c: LoadField: r8 = r0->field_7
    //     0x28d25c: ldur            w8, [x0, #7]
    // 0x28d260: DecompressPointer r8
    //     0x28d260: add             x8, x8, HEAP, lsl #32
    // 0x28d264: r0 = BoxInt64Instr(r2)
    //     0x28d264: sbfiz           x0, x2, #1, #0x1f
    //     0x28d268: cmp             x2, x0, asr #1
    //     0x28d26c: b.eq            #0x28d278
    //     0x28d270: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d274: stur            x2, [x0, #7]
    // 0x28d278: mov             x2, x0
    // 0x28d27c: r0 = BoxInt64Instr(r4)
    //     0x28d27c: sbfiz           x0, x4, #1, #0x1f
    //     0x28d280: cmp             x4, x0, asr #1
    //     0x28d284: b.eq            #0x28d290
    //     0x28d288: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d28c: stur            x4, [x0, #7]
    // 0x28d290: mov             x4, x0
    // 0x28d294: r0 = BoxInt64Instr(r5)
    //     0x28d294: sbfiz           x0, x5, #1, #0x1f
    //     0x28d298: cmp             x5, x0, asr #1
    //     0x28d29c: b.eq            #0x28d2a8
    //     0x28d2a0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d2a4: stur            x5, [x0, #7]
    // 0x28d2a8: stp             x0, x4, [SP, #0x18]
    // 0x28d2ac: stp             x7, x6, [SP, #8]
    // 0x28d2b0: str             x8, [SP]
    // 0x28d2b4: mov             x1, x2
    // 0x28d2b8: mov             x2, x3
    // 0x28d2bc: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x28d2bc: ldr             x4, [PP, #0x72a0]  ; [pp+0x72a0] List(5) [0, 0x7, 0x5, 0x7, Null]
    // 0x28d2c0: r0 = hash()
    //     0x28d2c0: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28d2c4: mov             x2, x0
    // 0x28d2c8: r0 = BoxInt64Instr(r2)
    //     0x28d2c8: sbfiz           x0, x2, #1, #0x1f
    //     0x28d2cc: cmp             x2, x0, asr #1
    //     0x28d2d0: b.eq            #0x28d2dc
    //     0x28d2d4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28d2d8: stur            x2, [x0, #7]
    // 0x28d2dc: LeaveFrame
    //     0x28d2dc: mov             SP, fp
    //     0x28d2e0: ldp             fp, lr, [SP], #0x10
    // 0x28d2e4: ret
    //     0x28d2e4: ret             
    // 0x28d2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28d2e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28d2ec: b               #0x28d234
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d383c, size: 0x1b0
    // 0x2d383c: EnterFrame
    //     0x2d383c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d3840: mov             fp, SP
    // 0x2d3844: AllocStack(0x10)
    //     0x2d3844: sub             SP, SP, #0x10
    // 0x2d3848: CheckStackOverflow
    //     0x2d3848: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d384c: cmp             SP, x16
    //     0x2d3850: b.ls            #0x2d39e4
    // 0x2d3854: ldr             x0, [fp, #0x10]
    // 0x2d3858: cmp             w0, NULL
    // 0x2d385c: b.ne            #0x2d3870
    // 0x2d3860: r0 = false
    //     0x2d3860: add             x0, NULL, #0x30  ; false
    // 0x2d3864: LeaveFrame
    //     0x2d3864: mov             SP, fp
    //     0x2d3868: ldp             fp, lr, [SP], #0x10
    // 0x2d386c: ret
    //     0x2d386c: ret             
    // 0x2d3870: str             x0, [SP]
    // 0x2d3874: r0 = runtimeType()
    //     0x2d3874: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d3878: r1 = LoadClassIdInstr(r0)
    //     0x2d3878: ldur            x1, [x0, #-1]
    //     0x2d387c: ubfx            x1, x1, #0xc, #0x14
    // 0x2d3880: r16 = StackFrame
    //     0x2d3880: ldr             x16, [PP, #0x7a68]  ; [pp+0x7a68] Type: StackFrame
    // 0x2d3884: stp             x16, x0, [SP]
    // 0x2d3888: mov             x0, x1
    // 0x2d388c: mov             lr, x0
    // 0x2d3890: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3894: blr             lr
    // 0x2d3898: tbz             w0, #4, #0x2d38ac
    // 0x2d389c: r0 = false
    //     0x2d389c: add             x0, NULL, #0x30  ; false
    // 0x2d38a0: LeaveFrame
    //     0x2d38a0: mov             SP, fp
    //     0x2d38a4: ldp             fp, lr, [SP], #0x10
    // 0x2d38a8: ret
    //     0x2d38a8: ret             
    // 0x2d38ac: ldr             x1, [fp, #0x10]
    // 0x2d38b0: r0 = 60
    //     0x2d38b0: mov             x0, #0x3c
    // 0x2d38b4: branchIfSmi(r1, 0x2d38c0)
    //     0x2d38b4: tbz             w1, #0, #0x2d38c0
    // 0x2d38b8: r0 = LoadClassIdInstr(r1)
    //     0x2d38b8: ldur            x0, [x1, #-1]
    //     0x2d38bc: ubfx            x0, x0, #0xc, #0x14
    // 0x2d38c0: cmp             x0, #0x456
    // 0x2d38c4: b.ne            #0x2d39d4
    // 0x2d38c8: ldr             x2, [fp, #0x18]
    // 0x2d38cc: LoadField: r0 = r1->field_b
    //     0x2d38cc: ldur            x0, [x1, #0xb]
    // 0x2d38d0: LoadField: r3 = r2->field_b
    //     0x2d38d0: ldur            x3, [x2, #0xb]
    // 0x2d38d4: cmp             x0, x3
    // 0x2d38d8: b.ne            #0x2d39d4
    // 0x2d38dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x2d38dc: ldur            w0, [x1, #0x17]
    // 0x2d38e0: DecompressPointer r0
    //     0x2d38e0: add             x0, x0, HEAP, lsl #32
    // 0x2d38e4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x2d38e4: ldur            w3, [x2, #0x17]
    // 0x2d38e8: DecompressPointer r3
    //     0x2d38e8: add             x3, x3, HEAP, lsl #32
    // 0x2d38ec: r4 = LoadClassIdInstr(r0)
    //     0x2d38ec: ldur            x4, [x0, #-1]
    //     0x2d38f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2d38f4: stp             x3, x0, [SP]
    // 0x2d38f8: mov             x0, x4
    // 0x2d38fc: mov             lr, x0
    // 0x2d3900: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3904: blr             lr
    // 0x2d3908: tbnz            w0, #4, #0x2d39d4
    // 0x2d390c: ldr             x2, [fp, #0x18]
    // 0x2d3910: ldr             x1, [fp, #0x10]
    // 0x2d3914: LoadField: r0 = r1->field_1f
    //     0x2d3914: ldur            x0, [x1, #0x1f]
    // 0x2d3918: LoadField: r3 = r2->field_1f
    //     0x2d3918: ldur            x3, [x2, #0x1f]
    // 0x2d391c: cmp             x0, x3
    // 0x2d3920: b.ne            #0x2d39d4
    // 0x2d3924: LoadField: r0 = r1->field_27
    //     0x2d3924: ldur            x0, [x1, #0x27]
    // 0x2d3928: LoadField: r3 = r2->field_27
    //     0x2d3928: ldur            x3, [x2, #0x27]
    // 0x2d392c: cmp             x0, x3
    // 0x2d3930: b.ne            #0x2d39d4
    // 0x2d3934: LoadField: r0 = r1->field_2f
    //     0x2d3934: ldur            w0, [x1, #0x2f]
    // 0x2d3938: DecompressPointer r0
    //     0x2d3938: add             x0, x0, HEAP, lsl #32
    // 0x2d393c: LoadField: r3 = r2->field_2f
    //     0x2d393c: ldur            w3, [x2, #0x2f]
    // 0x2d3940: DecompressPointer r3
    //     0x2d3940: add             x3, x3, HEAP, lsl #32
    // 0x2d3944: r4 = LoadClassIdInstr(r0)
    //     0x2d3944: ldur            x4, [x0, #-1]
    //     0x2d3948: ubfx            x4, x4, #0xc, #0x14
    // 0x2d394c: stp             x3, x0, [SP]
    // 0x2d3950: mov             x0, x4
    // 0x2d3954: mov             lr, x0
    // 0x2d3958: ldr             lr, [x21, lr, lsl #3]
    // 0x2d395c: blr             lr
    // 0x2d3960: tbnz            w0, #4, #0x2d39d4
    // 0x2d3964: ldr             x2, [fp, #0x18]
    // 0x2d3968: ldr             x1, [fp, #0x10]
    // 0x2d396c: LoadField: r0 = r1->field_33
    //     0x2d396c: ldur            w0, [x1, #0x33]
    // 0x2d3970: DecompressPointer r0
    //     0x2d3970: add             x0, x0, HEAP, lsl #32
    // 0x2d3974: LoadField: r3 = r2->field_33
    //     0x2d3974: ldur            w3, [x2, #0x33]
    // 0x2d3978: DecompressPointer r3
    //     0x2d3978: add             x3, x3, HEAP, lsl #32
    // 0x2d397c: r4 = LoadClassIdInstr(r0)
    //     0x2d397c: ldur            x4, [x0, #-1]
    //     0x2d3980: ubfx            x4, x4, #0xc, #0x14
    // 0x2d3984: stp             x3, x0, [SP]
    // 0x2d3988: mov             x0, x4
    // 0x2d398c: mov             lr, x0
    // 0x2d3990: ldr             lr, [x21, lr, lsl #3]
    // 0x2d3994: blr             lr
    // 0x2d3998: tbnz            w0, #4, #0x2d39d4
    // 0x2d399c: ldr             x1, [fp, #0x18]
    // 0x2d39a0: ldr             x0, [fp, #0x10]
    // 0x2d39a4: LoadField: r2 = r0->field_7
    //     0x2d39a4: ldur            w2, [x0, #7]
    // 0x2d39a8: DecompressPointer r2
    //     0x2d39a8: add             x2, x2, HEAP, lsl #32
    // 0x2d39ac: LoadField: r0 = r1->field_7
    //     0x2d39ac: ldur            w0, [x1, #7]
    // 0x2d39b0: DecompressPointer r0
    //     0x2d39b0: add             x0, x0, HEAP, lsl #32
    // 0x2d39b4: r1 = LoadClassIdInstr(r2)
    //     0x2d39b4: ldur            x1, [x2, #-1]
    //     0x2d39b8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d39bc: stp             x0, x2, [SP]
    // 0x2d39c0: mov             x0, x1
    // 0x2d39c4: mov             lr, x0
    // 0x2d39c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2d39cc: blr             lr
    // 0x2d39d0: b               #0x2d39d8
    // 0x2d39d4: r0 = false
    //     0x2d39d4: add             x0, NULL, #0x30  ; false
    // 0x2d39d8: LeaveFrame
    //     0x2d39d8: mov             SP, fp
    //     0x2d39dc: ldp             fp, lr, [SP], #0x10
    // 0x2d39e0: ret
    //     0x2d39e0: ret             
    // 0x2d39e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d39e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d39e8: b               #0x2d3854
  }
}
