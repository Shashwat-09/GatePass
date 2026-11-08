// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048803, size: 0x8
class :: {
}

// class id: 1634, size: 0x34, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _ visitChildren(/* No info */) {
    // ** addr: 0x181f84, size: 0x5c
    // 0x181f84: EnterFrame
    //     0x181f84: stp             fp, lr, [SP, #-0x10]!
    //     0x181f88: mov             fp, SP
    // 0x181f8c: AllocStack(0x10)
    //     0x181f8c: sub             SP, SP, #0x10
    // 0x181f90: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x181f90: mov             x0, x2
    // 0x181f94: CheckStackOverflow
    //     0x181f94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x181f98: cmp             SP, x16
    //     0x181f9c: b.ls            #0x181fd8
    // 0x181fa0: stp             x1, x0, [SP]
    // 0x181fa4: ClosureCall
    //     0x181fa4: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x181fa8: ldur            x2, [x0, #0x1f]
    //     0x181fac: blr             x2
    // 0x181fb0: eor             x1, x0, #0x10
    // 0x181fb4: tbnz            w1, #4, #0x181fc8
    // 0x181fb8: r0 = false
    //     0x181fb8: add             x0, NULL, #0x30  ; false
    // 0x181fbc: LeaveFrame
    //     0x181fbc: mov             SP, fp
    //     0x181fc0: ldp             fp, lr, [SP], #0x10
    // 0x181fc4: ret
    //     0x181fc4: ret             
    // 0x181fc8: r0 = true
    //     0x181fc8: add             x0, NULL, #0x20  ; true
    // 0x181fcc: LeaveFrame
    //     0x181fcc: mov             SP, fp
    //     0x181fd0: ldp             fp, lr, [SP], #0x10
    // 0x181fd4: ret
    //     0x181fd4: ret             
    // 0x181fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x181fd8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x181fdc: b               #0x181fa0
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x1820ac, size: 0x90
    // 0x1820ac: EnterFrame
    //     0x1820ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1820b0: mov             fp, SP
    // 0x1820b4: mov             x0, x1
    // 0x1820b8: mov             x1, x3
    // 0x1820bc: CheckStackOverflow
    //     0x1820bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1820c0: cmp             SP, x16
    //     0x1820c4: b.ls            #0x182134
    // 0x1820c8: LoadField: r3 = r0->field_b
    //     0x1820c8: ldur            w3, [x0, #0xb]
    // 0x1820cc: DecompressPointer r3
    //     0x1820cc: add             x3, x3, HEAP, lsl #32
    // 0x1820d0: LoadField: r4 = r3->field_7
    //     0x1820d0: ldur            w4, [x3, #7]
    // 0x1820d4: cbnz            w4, #0x1820e8
    // 0x1820d8: r0 = Null
    //     0x1820d8: mov             x0, NULL
    // 0x1820dc: LeaveFrame
    //     0x1820dc: mov             SP, fp
    //     0x1820e0: ldp             fp, lr, [SP], #0x10
    // 0x1820e4: ret
    //     0x1820e4: ret             
    // 0x1820e8: LoadField: r3 = r2->field_7
    //     0x1820e8: ldur            x3, [x2, #7]
    // 0x1820ec: LoadField: r2 = r1->field_7
    //     0x1820ec: ldur            x2, [x1, #7]
    // 0x1820f0: r5 = LoadInt32Instr(r4)
    //     0x1820f0: sbfx            x5, x4, #1, #0x1f
    // 0x1820f4: add             x4, x2, x5
    // 0x1820f8: cmp             x2, x3
    // 0x1820fc: b.eq            #0x182110
    // 0x182100: cmp             x2, x3
    // 0x182104: b.ge            #0x18211c
    // 0x182108: cmp             x3, x4
    // 0x18210c: b.ge            #0x18211c
    // 0x182110: LeaveFrame
    //     0x182110: mov             SP, fp
    //     0x182114: ldp             fp, lr, [SP], #0x10
    // 0x182118: ret
    //     0x182118: ret             
    // 0x18211c: mov             x2, x5
    // 0x182120: r0 = increment()
    //     0x182120: bl              #0x18213c  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x182124: r0 = Null
    //     0x182124: mov             x0, NULL
    // 0x182128: LeaveFrame
    //     0x182128: mov             SP, fp
    //     0x18212c: ldp             fp, lr, [SP], #0x10
    // 0x182130: ret
    //     0x182130: ret             
    // 0x182134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x182134: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x182138: b               #0x1820c8
  }
  _ build(/* No info */) {
    // ** addr: 0x185d90, size: 0x160
    // 0x185d90: EnterFrame
    //     0x185d90: stp             fp, lr, [SP, #-0x10]!
    //     0x185d94: mov             fp, SP
    // 0x185d98: AllocStack(0x88)
    //     0x185d98: sub             SP, SP, #0x88
    // 0x185d9c: SetupParameters(TextSpan this /* r1 => r3, fp-0x68 */, dynamic _ /* r2 => r0, fp-0x70 */, dynamic _ /* r3 => r2 */)
    //     0x185d9c: mov             x0, x2
    //     0x185da0: stur            x2, [fp, #-0x70]
    //     0x185da4: mov             x2, x3
    //     0x185da8: mov             x3, x1
    //     0x185dac: stur            x1, [fp, #-0x68]
    // 0x185db0: CheckStackOverflow
    //     0x185db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x185db4: cmp             SP, x16
    //     0x185db8: b.ls            #0x185ee4
    // 0x185dbc: LoadField: r1 = r3->field_7
    //     0x185dbc: ldur            w1, [x3, #7]
    // 0x185dc0: DecompressPointer r1
    //     0x185dc0: add             x1, x1, HEAP, lsl #32
    // 0x185dc4: r0 = getTextStyle()
    //     0x185dc4: bl              #0x18d944  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x185dc8: ldur            x1, [fp, #-0x70]
    // 0x185dcc: mov             x2, x0
    // 0x185dd0: r0 = pushStyle()
    //     0x185dd0: bl              #0x18d164  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x185dd4: ldur            x0, [fp, #-0x68]
    // 0x185dd8: LoadField: r2 = r0->field_b
    //     0x185dd8: ldur            w2, [x0, #0xb]
    // 0x185ddc: DecompressPointer r2
    //     0x185ddc: add             x2, x2, HEAP, lsl #32
    // 0x185de0: ldur            x1, [fp, #-0x70]
    // 0x185de4: r0 = addText()
    //     0x185de4: bl              #0x18cec4  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x185de8: b               #0x185e6c
    // 0x185dec: sub             SP, fp, #0x88
    // 0x185df0: mov             x2, x0
    // 0x185df4: stur            x0, [fp, #-0x68]
    // 0x185df8: mov             x0, x1
    // 0x185dfc: stur            x1, [fp, #-0x78]
    // 0x185e00: r1 = 60
    //     0x185e00: mov             x1, #0x3c
    // 0x185e04: branchIfSmi(r2, 0x185e10)
    //     0x185e04: tbz             w2, #0, #0x185e10
    // 0x185e08: r1 = LoadClassIdInstr(r2)
    //     0x185e08: ldur            x1, [x2, #-1]
    //     0x185e0c: ubfx            x1, x1, #0xc, #0x14
    // 0x185e10: sub             x16, x1, #0xa2d
    // 0x185e14: cmp             x16, #2
    // 0x185e18: b.hi            #0x185ecc
    // 0x185e1c: r1 = <List<Object>>
    //     0x185e1c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x185e20: r0 = ErrorDescription()
    //     0x185e20: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x185e24: mov             x1, x0
    // 0x185e28: r2 = "while building a TextSpan"
    //     0x185e28: add             x2, PP, #0x13, lsl #12  ; [pp+0x13080] "while building a TextSpan"
    //     0x185e2c: ldr             x2, [x2, #0x80]
    // 0x185e30: r3 = Instance_DiagnosticLevel
    //     0x185e30: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x185e34: r0 = _ErrorDiagnostic()
    //     0x185e34: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x185e38: r0 = FlutterErrorDetails()
    //     0x185e38: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x185e3c: mov             x1, x0
    // 0x185e40: ldur            x0, [fp, #-0x68]
    // 0x185e44: StoreField: r1->field_7 = r0
    //     0x185e44: stur            w0, [x1, #7]
    // 0x185e48: ldur            x2, [fp, #-0x78]
    // 0x185e4c: StoreField: r1->field_b = r2
    //     0x185e4c: stur            w2, [x1, #0xb]
    // 0x185e50: r0 = true
    //     0x185e50: add             x0, NULL, #0x20  ; true
    // 0x185e54: StoreField: r1->field_f = r0
    //     0x185e54: stur            w0, [x1, #0xf]
    // 0x185e58: r0 = reportError()
    //     0x185e58: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x185e5c: ldur            x1, [fp, #-0x70]
    // 0x185e60: r2 = "�"
    //     0x185e60: add             x2, PP, #0x13, lsl #12  ; [pp+0x13088] "�"
    //     0x185e64: ldr             x2, [x2, #0x88]
    // 0x185e68: r0 = addText()
    //     0x185e68: bl              #0x18cec4  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x185e6c: ldur            x0, [fp, #-0x70]
    // 0x185e70: LoadField: r1 = r0->field_7
    //     0x185e70: ldur            w1, [x0, #7]
    // 0x185e74: DecompressPointer r1
    //     0x185e74: add             x1, x1, HEAP, lsl #32
    // 0x185e78: cmp             w1, NULL
    // 0x185e7c: b.eq            #0x185eec
    // 0x185e80: LoadField: r2 = r1->field_7
    //     0x185e80: ldur            x2, [x1, #7]
    // 0x185e84: ldr             x1, [x2]
    // 0x185e88: cbz             x1, #0x185ebc
    // 0x185e8c: mov             x2, x1
    // 0x185e90: stur            x2, [fp, #-0x80]
    // 0x185e94: r1 = <Never>
    //     0x185e94: ldr             x1, [PP, #0x42b8]  ; [pp+0x42b8] TypeArguments: <Never>
    // 0x185e98: r0 = Pointer()
    //     0x185e98: bl              #0x159df0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x185e9c: mov             x1, x0
    // 0x185ea0: ldur            x0, [fp, #-0x80]
    // 0x185ea4: StoreField: r1->field_7 = r0
    //     0x185ea4: stur            x0, [x1, #7]
    // 0x185ea8: r0 = _pop$Method$FfiNative()
    //     0x185ea8: bl              #0x185ef0  ; [dart:ui] _NativeParagraphBuilder::_pop$Method$FfiNative
    // 0x185eac: r0 = Null
    //     0x185eac: mov             x0, NULL
    // 0x185eb0: LeaveFrame
    //     0x185eb0: mov             SP, fp
    //     0x185eb4: ldp             fp, lr, [SP], #0x10
    // 0x185eb8: ret
    //     0x185eb8: ret             
    // 0x185ebc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x185ebc: ldr             x16, [PP, #0x42c0]  ; [pp+0x42c0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x185ec0: str             x16, [SP]
    // 0x185ec4: r0 = _throwNew()
    //     0x185ec4: bl              #0x1581fc  ; [dart:core] StateError::_throwNew
    // 0x185ec8: brk             #0
    // 0x185ecc: mov             x16, x0
    // 0x185ed0: mov             x0, x2
    // 0x185ed4: mov             x2, x16
    // 0x185ed8: mov             x1, x2
    // 0x185edc: r0 = ReThrow()
    //     0x185edc: bl              #0x328b68  ; ReThrowStub
    // 0x185ee0: brk             #0
    // 0x185ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x185ee4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x185ee8: b               #0x185dbc
    // 0x185eec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x185eec: bl              #0x32b24c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x18fff0, size: 0x124
    // 0x18fff0: EnterFrame
    //     0x18fff0: stp             fp, lr, [SP, #-0x10]!
    //     0x18fff4: mov             fp, SP
    // 0x18fff8: AllocStack(0x20)
    //     0x18fff8: sub             SP, SP, #0x20
    // 0x18fffc: SetupParameters(TextSpan this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x18fffc: stur            x1, [fp, #-8]
    //     0x190000: stur            x2, [fp, #-0x10]
    // 0x190004: CheckStackOverflow
    //     0x190004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x190008: cmp             SP, x16
    //     0x19000c: b.ls            #0x19010c
    // 0x190010: cmp             w1, w2
    // 0x190014: b.ne            #0x19002c
    // 0x190018: r0 = Instance_RenderComparison
    //     0x190018: add             x0, PP, #0x12, lsl #12  ; [pp+0x12728] Obj!RenderComparison@4097a1
    //     0x19001c: ldr             x0, [x0, #0x728]
    // 0x190020: LeaveFrame
    //     0x190020: mov             SP, fp
    //     0x190024: ldp             fp, lr, [SP], #0x10
    // 0x190028: ret
    //     0x190028: ret             
    // 0x19002c: r16 = TextSpan
    //     0x19002c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c18] Type: TextSpan
    //     0x190030: ldr             x16, [x16, #0xc18]
    // 0x190034: r30 = TextSpan
    //     0x190034: add             lr, PP, #0x11, lsl #12  ; [pp+0x11c18] Type: TextSpan
    //     0x190038: ldr             lr, [lr, #0xc18]
    // 0x19003c: stp             lr, x16, [SP]
    // 0x190040: r0 = ==()
    //     0x190040: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x190044: tbz             w0, #4, #0x19005c
    // 0x190048: r0 = Instance_RenderComparison
    //     0x190048: add             x0, PP, #0x12, lsl #12  ; [pp+0x12720] Obj!RenderComparison@4097c1
    //     0x19004c: ldr             x0, [x0, #0x720]
    // 0x190050: LeaveFrame
    //     0x190050: mov             SP, fp
    //     0x190054: ldp             fp, lr, [SP], #0x10
    // 0x190058: ret
    //     0x190058: ret             
    // 0x19005c: ldur            x2, [fp, #-8]
    // 0x190060: ldur            x1, [fp, #-0x10]
    // 0x190064: LoadField: r0 = r1->field_b
    //     0x190064: ldur            w0, [x1, #0xb]
    // 0x190068: DecompressPointer r0
    //     0x190068: add             x0, x0, HEAP, lsl #32
    // 0x19006c: LoadField: r3 = r2->field_b
    //     0x19006c: ldur            w3, [x2, #0xb]
    // 0x190070: DecompressPointer r3
    //     0x190070: add             x3, x3, HEAP, lsl #32
    // 0x190074: r4 = LoadClassIdInstr(r0)
    //     0x190074: ldur            x4, [x0, #-1]
    //     0x190078: ubfx            x4, x4, #0xc, #0x14
    // 0x19007c: stp             x3, x0, [SP]
    // 0x190080: mov             x0, x4
    // 0x190084: mov             lr, x0
    // 0x190088: ldr             lr, [x21, lr, lsl #3]
    // 0x19008c: blr             lr
    // 0x190090: tbz             w0, #4, #0x1900a8
    // 0x190094: r0 = Instance_RenderComparison
    //     0x190094: add             x0, PP, #0x12, lsl #12  ; [pp+0x12720] Obj!RenderComparison@4097c1
    //     0x190098: ldr             x0, [x0, #0x720]
    // 0x19009c: LeaveFrame
    //     0x19009c: mov             SP, fp
    //     0x1900a0: ldp             fp, lr, [SP], #0x10
    // 0x1900a4: ret
    //     0x1900a4: ret             
    // 0x1900a8: ldur            x1, [fp, #-8]
    // 0x1900ac: ldur            x0, [fp, #-0x10]
    // 0x1900b0: LoadField: r2 = r1->field_7
    //     0x1900b0: ldur            w2, [x1, #7]
    // 0x1900b4: DecompressPointer r2
    //     0x1900b4: add             x2, x2, HEAP, lsl #32
    // 0x1900b8: LoadField: r1 = r0->field_7
    //     0x1900b8: ldur            w1, [x0, #7]
    // 0x1900bc: DecompressPointer r1
    //     0x1900bc: add             x1, x1, HEAP, lsl #32
    // 0x1900c0: mov             x16, x1
    // 0x1900c4: mov             x1, x2
    // 0x1900c8: mov             x2, x16
    // 0x1900cc: r0 = compareTo()
    //     0x1900cc: bl              #0x190114  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x1900d0: LoadField: r1 = r0->field_7
    //     0x1900d0: ldur            x1, [x0, #7]
    // 0x1900d4: cmp             x1, #0
    // 0x1900d8: b.gt            #0x1900e4
    // 0x1900dc: r0 = Instance_RenderComparison
    //     0x1900dc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12728] Obj!RenderComparison@4097a1
    //     0x1900e0: ldr             x0, [x0, #0x728]
    // 0x1900e4: r16 = Instance_RenderComparison
    //     0x1900e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12720] Obj!RenderComparison@4097c1
    //     0x1900e8: ldr             x16, [x16, #0x720]
    // 0x1900ec: cmp             w0, w16
    // 0x1900f0: b.ne            #0x190100
    // 0x1900f4: LeaveFrame
    //     0x1900f4: mov             SP, fp
    //     0x1900f8: ldp             fp, lr, [SP], #0x10
    // 0x1900fc: ret
    //     0x1900fc: ret             
    // 0x190100: LeaveFrame
    //     0x190100: mov             SP, fp
    //     0x190104: ldp             fp, lr, [SP], #0x10
    // 0x190108: ret
    //     0x190108: ret             
    // 0x19010c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19010c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x190110: b               #0x190010
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x1b3a04, size: 0xf4
    // 0x1b3a04: EnterFrame
    //     0x1b3a04: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3a08: mov             fp, SP
    // 0x1b3a0c: AllocStack(0x28)
    //     0x1b3a0c: sub             SP, SP, #0x28
    // 0x1b3a10: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b3a10: mov             x0, x2
    //     0x1b3a14: stur            x2, [fp, #-0x10]
    // 0x1b3a18: CheckStackOverflow
    //     0x1b3a18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b3a1c: cmp             SP, x16
    //     0x1b3a20: b.ls            #0x1b3af0
    // 0x1b3a24: LoadField: r3 = r1->field_b
    //     0x1b3a24: ldur            w3, [x1, #0xb]
    // 0x1b3a28: DecompressPointer r3
    //     0x1b3a28: add             x3, x3, HEAP, lsl #32
    // 0x1b3a2c: stur            x3, [fp, #-8]
    // 0x1b3a30: r1 = <StringAttribute>
    //     0x1b3a30: ldr             x1, [PP, #0x4478]  ; [pp+0x4478] TypeArguments: <StringAttribute>
    // 0x1b3a34: r2 = 0
    //     0x1b3a34: mov             x2, #0
    // 0x1b3a38: r0 = _GrowableList()
    //     0x1b3a38: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b3a3c: stur            x0, [fp, #-0x18]
    // 0x1b3a40: r0 = InlineSpanSemanticsInformation()
    //     0x1b3a40: bl              #0x1b3af8  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x24)
    // 0x1b3a44: mov             x2, x0
    // 0x1b3a48: ldur            x0, [fp, #-8]
    // 0x1b3a4c: stur            x2, [fp, #-0x28]
    // 0x1b3a50: StoreField: r2->field_7 = r0
    //     0x1b3a50: stur            w0, [x2, #7]
    // 0x1b3a54: r0 = false
    //     0x1b3a54: add             x0, NULL, #0x30  ; false
    // 0x1b3a58: ArrayStore: r2[0] = r0  ; List_4
    //     0x1b3a58: stur            w0, [x2, #0x17]
    // 0x1b3a5c: ldur            x1, [fp, #-0x18]
    // 0x1b3a60: StoreField: r2->field_1f = r1
    //     0x1b3a60: stur            w1, [x2, #0x1f]
    // 0x1b3a64: StoreField: r2->field_1b = r0
    //     0x1b3a64: stur            w0, [x2, #0x1b]
    // 0x1b3a68: ldur            x0, [fp, #-0x10]
    // 0x1b3a6c: LoadField: r1 = r0->field_b
    //     0x1b3a6c: ldur            w1, [x0, #0xb]
    // 0x1b3a70: LoadField: r3 = r0->field_f
    //     0x1b3a70: ldur            w3, [x0, #0xf]
    // 0x1b3a74: DecompressPointer r3
    //     0x1b3a74: add             x3, x3, HEAP, lsl #32
    // 0x1b3a78: LoadField: r4 = r3->field_b
    //     0x1b3a78: ldur            w4, [x3, #0xb]
    // 0x1b3a7c: r3 = LoadInt32Instr(r1)
    //     0x1b3a7c: sbfx            x3, x1, #1, #0x1f
    // 0x1b3a80: stur            x3, [fp, #-0x20]
    // 0x1b3a84: r1 = LoadInt32Instr(r4)
    //     0x1b3a84: sbfx            x1, x4, #1, #0x1f
    // 0x1b3a88: cmp             x3, x1
    // 0x1b3a8c: b.ne            #0x1b3a98
    // 0x1b3a90: mov             x1, x0
    // 0x1b3a94: r0 = _growToNextCapacity()
    //     0x1b3a94: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b3a98: ldur            x2, [fp, #-0x10]
    // 0x1b3a9c: ldur            x3, [fp, #-0x20]
    // 0x1b3aa0: add             x4, x3, #1
    // 0x1b3aa4: lsl             x5, x4, #1
    // 0x1b3aa8: StoreField: r2->field_b = r5
    //     0x1b3aa8: stur            w5, [x2, #0xb]
    // 0x1b3aac: LoadField: r1 = r2->field_f
    //     0x1b3aac: ldur            w1, [x2, #0xf]
    // 0x1b3ab0: DecompressPointer r1
    //     0x1b3ab0: add             x1, x1, HEAP, lsl #32
    // 0x1b3ab4: ldur            x0, [fp, #-0x28]
    // 0x1b3ab8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b3ab8: add             x25, x1, x3, lsl #2
    //     0x1b3abc: add             x25, x25, #0xf
    //     0x1b3ac0: str             w0, [x25]
    //     0x1b3ac4: tbz             w0, #0, #0x1b3ae0
    //     0x1b3ac8: ldurb           w16, [x1, #-1]
    //     0x1b3acc: ldurb           w17, [x0, #-1]
    //     0x1b3ad0: and             x16, x17, x16, lsr #2
    //     0x1b3ad4: tst             x16, HEAP, lsr #32
    //     0x1b3ad8: b.eq            #0x1b3ae0
    //     0x1b3adc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b3ae0: r0 = Null
    //     0x1b3ae0: mov             x0, NULL
    // 0x1b3ae4: LeaveFrame
    //     0x1b3ae4: mov             SP, fp
    //     0x1b3ae8: ldp             fp, lr, [SP], #0x10
    // 0x1b3aec: ret
    //     0x1b3aec: ret             
    // 0x1b3af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3af0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b3af4: b               #0x1b3a24
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1ca4d8, size: 0x5c
    // 0x1ca4d8: EnterFrame
    //     0x1ca4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ca4dc: mov             fp, SP
    // 0x1ca4e0: mov             x0, x2
    // 0x1ca4e4: mov             x5, x1
    // 0x1ca4e8: mov             x4, x2
    // 0x1ca4ec: r2 = Null
    //     0x1ca4ec: mov             x2, NULL
    // 0x1ca4f0: r1 = Null
    //     0x1ca4f0: mov             x1, NULL
    // 0x1ca4f4: cmp             w0, NULL
    // 0x1ca4f8: b.eq            #0x1ca518
    // 0x1ca4fc: branchIfSmi(r0, 0x1ca518)
    //     0x1ca4fc: tbz             w0, #0, #0x1ca518
    // 0x1ca500: r3 = LoadClassIdInstr(r0)
    //     0x1ca500: ldur            x3, [x0, #-1]
    //     0x1ca504: ubfx            x3, x3, #0xc, #0x14
    // 0x1ca508: cmp             x3, #0x42c
    // 0x1ca50c: b.eq            #0x1ca520
    // 0x1ca510: cmp             x3, #0x5c9
    // 0x1ca514: b.eq            #0x1ca520
    // 0x1ca518: r0 = false
    //     0x1ca518: add             x0, NULL, #0x30  ; false
    // 0x1ca51c: b               #0x1ca524
    // 0x1ca520: r0 = true
    //     0x1ca520: add             x0, NULL, #0x20  ; true
    // 0x1ca524: r0 = Null
    //     0x1ca524: mov             x0, NULL
    // 0x1ca528: LeaveFrame
    //     0x1ca528: mov             SP, fp
    //     0x1ca52c: ldp             fp, lr, [SP], #0x10
    // 0x1ca530: ret
    //     0x1ca530: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x286bc0, size: 0x7c
    // 0x286bc0: EnterFrame
    //     0x286bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x286bc4: mov             fp, SP
    // 0x286bc8: AllocStack(0x38)
    //     0x286bc8: sub             SP, SP, #0x38
    // 0x286bcc: CheckStackOverflow
    //     0x286bcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x286bd0: cmp             SP, x16
    //     0x286bd4: b.ls            #0x286c34
    // 0x286bd8: ldr             x16, [fp, #0x10]
    // 0x286bdc: str             x16, [SP]
    // 0x286be0: r0 = hashCode()
    //     0x286be0: bl              #0x286c3c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::hashCode
    // 0x286be4: mov             x1, x0
    // 0x286be8: ldr             x0, [fp, #0x10]
    // 0x286bec: LoadField: r2 = r0->field_b
    //     0x286bec: ldur            w2, [x0, #0xb]
    // 0x286bf0: DecompressPointer r2
    //     0x286bf0: add             x2, x2, HEAP, lsl #32
    // 0x286bf4: stp             NULL, NULL, [SP, #0x28]
    // 0x286bf8: stp             NULL, NULL, [SP, #0x18]
    // 0x286bfc: r16 = Instance__DeferringMouseCursor
    //     0x286bfc: ldr             x16, [PP, #0x2258]  ; [pp+0x2258] Obj!_DeferringMouseCursor@405df1
    // 0x286c00: stp             x16, NULL, [SP, #8]
    // 0x286c04: str             NULL, [SP]
    // 0x286c08: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x286c08: ldr             x4, [PP, #0x7180]  ; [pp+0x7180] List(5) [0, 0x9, 0x7, 0x9, Null]
    // 0x286c0c: r0 = hash()
    //     0x286c0c: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x286c10: mov             x2, x0
    // 0x286c14: r0 = BoxInt64Instr(r2)
    //     0x286c14: sbfiz           x0, x2, #1, #0x1f
    //     0x286c18: cmp             x2, x0, asr #1
    //     0x286c1c: b.eq            #0x286c28
    //     0x286c20: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x286c24: stur            x2, [x0, #7]
    // 0x286c28: LeaveFrame
    //     0x286c28: mov             SP, fp
    //     0x286c2c: ldp             fp, lr, [SP], #0x10
    // 0x286c30: ret
    //     0x286c30: ret             
    // 0x286c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x286c34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x286c38: b               #0x286bd8
  }
  _ ==(/* No info */) {
    // ** addr: 0x2c9e2c, size: 0x13c
    // 0x2c9e2c: EnterFrame
    //     0x2c9e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9e30: mov             fp, SP
    // 0x2c9e34: AllocStack(0x18)
    //     0x2c9e34: sub             SP, SP, #0x18
    // 0x2c9e38: CheckStackOverflow
    //     0x2c9e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2c9e3c: cmp             SP, x16
    //     0x2c9e40: b.ls            #0x2c9f60
    // 0x2c9e44: ldr             x0, [fp, #0x10]
    // 0x2c9e48: cmp             w0, NULL
    // 0x2c9e4c: b.ne            #0x2c9e60
    // 0x2c9e50: r0 = false
    //     0x2c9e50: add             x0, NULL, #0x30  ; false
    // 0x2c9e54: LeaveFrame
    //     0x2c9e54: mov             SP, fp
    //     0x2c9e58: ldp             fp, lr, [SP], #0x10
    // 0x2c9e5c: ret
    //     0x2c9e5c: ret             
    // 0x2c9e60: ldr             x1, [fp, #0x18]
    // 0x2c9e64: cmp             w1, w0
    // 0x2c9e68: b.ne            #0x2c9e7c
    // 0x2c9e6c: r0 = true
    //     0x2c9e6c: add             x0, NULL, #0x20  ; true
    // 0x2c9e70: LeaveFrame
    //     0x2c9e70: mov             SP, fp
    //     0x2c9e74: ldp             fp, lr, [SP], #0x10
    // 0x2c9e78: ret
    //     0x2c9e78: ret             
    // 0x2c9e7c: str             x0, [SP]
    // 0x2c9e80: r0 = runtimeType()
    //     0x2c9e80: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2c9e84: r1 = LoadClassIdInstr(r0)
    //     0x2c9e84: ldur            x1, [x0, #-1]
    //     0x2c9e88: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9e8c: r16 = TextSpan
    //     0x2c9e8c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c18] Type: TextSpan
    //     0x2c9e90: ldr             x16, [x16, #0xc18]
    // 0x2c9e94: stp             x16, x0, [SP]
    // 0x2c9e98: mov             x0, x1
    // 0x2c9e9c: mov             lr, x0
    // 0x2c9ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9ea4: blr             lr
    // 0x2c9ea8: tbz             w0, #4, #0x2c9ebc
    // 0x2c9eac: r0 = false
    //     0x2c9eac: add             x0, NULL, #0x30  ; false
    // 0x2c9eb0: LeaveFrame
    //     0x2c9eb0: mov             SP, fp
    //     0x2c9eb4: ldp             fp, lr, [SP], #0x10
    // 0x2c9eb8: ret
    //     0x2c9eb8: ret             
    // 0x2c9ebc: ldr             x16, [fp, #0x18]
    // 0x2c9ec0: ldr             lr, [fp, #0x10]
    // 0x2c9ec4: stp             lr, x16, [SP]
    // 0x2c9ec8: r0 = ==()
    //     0x2c9ec8: bl              #0x2c9f68  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x2c9ecc: tbz             w0, #4, #0x2c9ee0
    // 0x2c9ed0: r0 = false
    //     0x2c9ed0: add             x0, NULL, #0x30  ; false
    // 0x2c9ed4: LeaveFrame
    //     0x2c9ed4: mov             SP, fp
    //     0x2c9ed8: ldp             fp, lr, [SP], #0x10
    // 0x2c9edc: ret
    //     0x2c9edc: ret             
    // 0x2c9ee0: ldr             x0, [fp, #0x10]
    // 0x2c9ee4: r1 = 60
    //     0x2c9ee4: mov             x1, #0x3c
    // 0x2c9ee8: branchIfSmi(r0, 0x2c9ef4)
    //     0x2c9ee8: tbz             w0, #0, #0x2c9ef4
    // 0x2c9eec: r1 = LoadClassIdInstr(r0)
    //     0x2c9eec: ldur            x1, [x0, #-1]
    //     0x2c9ef0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9ef4: cmp             x1, #0x662
    // 0x2c9ef8: b.ne            #0x2c9f50
    // 0x2c9efc: ldr             x1, [fp, #0x18]
    // 0x2c9f00: LoadField: r2 = r0->field_b
    //     0x2c9f00: ldur            w2, [x0, #0xb]
    // 0x2c9f04: DecompressPointer r2
    //     0x2c9f04: add             x2, x2, HEAP, lsl #32
    // 0x2c9f08: LoadField: r0 = r1->field_b
    //     0x2c9f08: ldur            w0, [x1, #0xb]
    // 0x2c9f0c: DecompressPointer r0
    //     0x2c9f0c: add             x0, x0, HEAP, lsl #32
    // 0x2c9f10: r1 = LoadClassIdInstr(r2)
    //     0x2c9f10: ldur            x1, [x2, #-1]
    //     0x2c9f14: ubfx            x1, x1, #0xc, #0x14
    // 0x2c9f18: stp             x0, x2, [SP]
    // 0x2c9f1c: mov             x0, x1
    // 0x2c9f20: mov             lr, x0
    // 0x2c9f24: ldr             lr, [x21, lr, lsl #3]
    // 0x2c9f28: blr             lr
    // 0x2c9f2c: tbnz            w0, #4, #0x2c9f50
    // 0x2c9f30: r16 = <InlineSpan>
    //     0x2c9f30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c20] TypeArguments: <InlineSpan>
    //     0x2c9f34: ldr             x16, [x16, #0xc20]
    // 0x2c9f38: stp             NULL, x16, [SP, #8]
    // 0x2c9f3c: str             NULL, [SP]
    // 0x2c9f40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2c9f40: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2c9f44: r0 = listEquals()
    //     0x2c9f44: bl              #0x18f700  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2c9f48: r0 = true
    //     0x2c9f48: add             x0, NULL, #0x20  ; true
    // 0x2c9f4c: b               #0x2c9f54
    // 0x2c9f50: r0 = false
    //     0x2c9f50: add             x0, NULL, #0x30  ; false
    // 0x2c9f54: LeaveFrame
    //     0x2c9f54: mov             SP, fp
    //     0x2c9f58: ldp             fp, lr, [SP], #0x10
    // 0x2c9f5c: ret
    //     0x2c9f5c: ret             
    // 0x2c9f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9f60: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9f64: b               #0x2c9e44
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x2e61a8, size: 0x8
    // 0x2e61a8: r0 = Instance__DeferringMouseCursor
    //     0x2e61a8: ldr             x0, [PP, #0x2258]  ; [pp+0x2258] Obj!_DeferringMouseCursor@405df1
    // 0x2e61ac: ret
    //     0x2e61ac: ret             
  }
}
