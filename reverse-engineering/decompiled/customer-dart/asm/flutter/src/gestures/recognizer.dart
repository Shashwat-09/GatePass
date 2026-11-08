// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 2453, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x70e030, size: 0x84
    // 0x70e030: EnterFrame
    //     0x70e030: stp             fp, lr, [SP, #-0x10]!
    //     0x70e034: mov             fp, SP
    // 0x70e038: CheckStackOverflow
    //     0x70e038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e03c: cmp             SP, x16
    //     0x70e040: b.ls            #0x70e094
    // 0x70e044: ldr             x0, [fp, #0x10]
    // 0x70e048: r2 = Null
    //     0x70e048: mov             x2, NULL
    // 0x70e04c: r1 = Null
    //     0x70e04c: mov             x1, NULL
    // 0x70e050: r4 = 60
    //     0x70e050: movz            x4, #0x3c
    // 0x70e054: branchIfSmi(r0, 0x70e060)
    //     0x70e054: tbz             w0, #0, #0x70e060
    // 0x70e058: r4 = LoadClassIdInstr(r0)
    //     0x70e058: ldur            x4, [x0, #-1]
    //     0x70e05c: ubfx            x4, x4, #0xc, #0x14
    // 0x70e060: cmp             x4, #0x995
    // 0x70e064: b.eq            #0x70e07c
    // 0x70e068: r8 = OffsetPair
    //     0x70e068: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: OffsetPair
    //     0x70e06c: ldr             x8, [x8, #0x20]
    // 0x70e070: r3 = Null
    //     0x70e070: add             x3, PP, #0x21, lsl #12  ; [pp+0x21038] Null
    //     0x70e074: ldr             x3, [x3, #0x38]
    // 0x70e078: r0 = DefaultTypeTest()
    //     0x70e078: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70e07c: ldr             x1, [fp, #0x18]
    // 0x70e080: ldr             x2, [fp, #0x10]
    // 0x70e084: r0 = +()
    //     0x70e084: bl              #0x70e09c  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x70e088: LeaveFrame
    //     0x70e088: mov             SP, fp
    //     0x70e08c: ldp             fp, lr, [SP], #0x10
    // 0x70e090: ret
    //     0x70e090: ret             
    // 0x70e094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e094: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e098: b               #0x70e044
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x70e09c, size: 0x8c
    // 0x70e09c: EnterFrame
    //     0x70e09c: stp             fp, lr, [SP, #-0x10]!
    //     0x70e0a0: mov             fp, SP
    // 0x70e0a4: AllocStack(0x18)
    //     0x70e0a4: sub             SP, SP, #0x18
    // 0x70e0a8: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70e0a8: mov             x3, x1
    //     0x70e0ac: mov             x0, x2
    //     0x70e0b0: stur            x1, [fp, #-8]
    //     0x70e0b4: stur            x2, [fp, #-0x10]
    // 0x70e0b8: CheckStackOverflow
    //     0x70e0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e0bc: cmp             SP, x16
    //     0x70e0c0: b.ls            #0x70e120
    // 0x70e0c4: LoadField: r1 = r3->field_7
    //     0x70e0c4: ldur            w1, [x3, #7]
    // 0x70e0c8: DecompressPointer r1
    //     0x70e0c8: add             x1, x1, HEAP, lsl #32
    // 0x70e0cc: LoadField: r2 = r0->field_7
    //     0x70e0cc: ldur            w2, [x0, #7]
    // 0x70e0d0: DecompressPointer r2
    //     0x70e0d0: add             x2, x2, HEAP, lsl #32
    // 0x70e0d4: r0 = +()
    //     0x70e0d4: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x70e0d8: mov             x3, x0
    // 0x70e0dc: ldur            x0, [fp, #-8]
    // 0x70e0e0: stur            x3, [fp, #-0x18]
    // 0x70e0e4: LoadField: r1 = r0->field_b
    //     0x70e0e4: ldur            w1, [x0, #0xb]
    // 0x70e0e8: DecompressPointer r1
    //     0x70e0e8: add             x1, x1, HEAP, lsl #32
    // 0x70e0ec: ldur            x0, [fp, #-0x10]
    // 0x70e0f0: LoadField: r2 = r0->field_b
    //     0x70e0f0: ldur            w2, [x0, #0xb]
    // 0x70e0f4: DecompressPointer r2
    //     0x70e0f4: add             x2, x2, HEAP, lsl #32
    // 0x70e0f8: r0 = +()
    //     0x70e0f8: bl              #0x52ad64  ; [dart:ui] Offset::+
    // 0x70e0fc: stur            x0, [fp, #-8]
    // 0x70e100: r0 = OffsetPair()
    //     0x70e100: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x70e104: ldur            x1, [fp, #-0x18]
    // 0x70e108: StoreField: r0->field_7 = r1
    //     0x70e108: stur            w1, [x0, #7]
    // 0x70e10c: ldur            x1, [fp, #-8]
    // 0x70e110: StoreField: r0->field_b = r1
    //     0x70e110: stur            w1, [x0, #0xb]
    // 0x70e114: LeaveFrame
    //     0x70e114: mov             SP, fp
    //     0x70e118: ldp             fp, lr, [SP], #0x10
    // 0x70e11c: ret
    //     0x70e11c: ret             
    // 0x70e120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e120: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e124: b               #0x70e0c4
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x70e140, size: 0x84
    // 0x70e140: EnterFrame
    //     0x70e140: stp             fp, lr, [SP, #-0x10]!
    //     0x70e144: mov             fp, SP
    // 0x70e148: CheckStackOverflow
    //     0x70e148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e14c: cmp             SP, x16
    //     0x70e150: b.ls            #0x70e1a4
    // 0x70e154: ldr             x0, [fp, #0x10]
    // 0x70e158: r2 = Null
    //     0x70e158: mov             x2, NULL
    // 0x70e15c: r1 = Null
    //     0x70e15c: mov             x1, NULL
    // 0x70e160: r4 = 60
    //     0x70e160: movz            x4, #0x3c
    // 0x70e164: branchIfSmi(r0, 0x70e170)
    //     0x70e164: tbz             w0, #0, #0x70e170
    // 0x70e168: r4 = LoadClassIdInstr(r0)
    //     0x70e168: ldur            x4, [x0, #-1]
    //     0x70e16c: ubfx            x4, x4, #0xc, #0x14
    // 0x70e170: cmp             x4, #0x995
    // 0x70e174: b.eq            #0x70e18c
    // 0x70e178: r8 = OffsetPair
    //     0x70e178: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: OffsetPair
    //     0x70e17c: ldr             x8, [x8, #0x20]
    // 0x70e180: r3 = Null
    //     0x70e180: add             x3, PP, #0x21, lsl #12  ; [pp+0x21028] Null
    //     0x70e184: ldr             x3, [x3, #0x28]
    // 0x70e188: r0 = DefaultTypeTest()
    //     0x70e188: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x70e18c: ldr             x1, [fp, #0x18]
    // 0x70e190: ldr             x2, [fp, #0x10]
    // 0x70e194: r0 = -()
    //     0x70e194: bl              #0x70e1ac  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x70e198: LeaveFrame
    //     0x70e198: mov             SP, fp
    //     0x70e19c: ldp             fp, lr, [SP], #0x10
    // 0x70e1a0: ret
    //     0x70e1a0: ret             
    // 0x70e1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e1a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e1a8: b               #0x70e154
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x70e1ac, size: 0x8c
    // 0x70e1ac: EnterFrame
    //     0x70e1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x70e1b0: mov             fp, SP
    // 0x70e1b4: AllocStack(0x18)
    //     0x70e1b4: sub             SP, SP, #0x18
    // 0x70e1b8: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70e1b8: mov             x3, x1
    //     0x70e1bc: mov             x0, x2
    //     0x70e1c0: stur            x1, [fp, #-8]
    //     0x70e1c4: stur            x2, [fp, #-0x10]
    // 0x70e1c8: CheckStackOverflow
    //     0x70e1c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70e1cc: cmp             SP, x16
    //     0x70e1d0: b.ls            #0x70e230
    // 0x70e1d4: LoadField: r1 = r3->field_7
    //     0x70e1d4: ldur            w1, [x3, #7]
    // 0x70e1d8: DecompressPointer r1
    //     0x70e1d8: add             x1, x1, HEAP, lsl #32
    // 0x70e1dc: LoadField: r2 = r0->field_7
    //     0x70e1dc: ldur            w2, [x0, #7]
    // 0x70e1e0: DecompressPointer r2
    //     0x70e1e0: add             x2, x2, HEAP, lsl #32
    // 0x70e1e4: r0 = -()
    //     0x70e1e4: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x70e1e8: mov             x3, x0
    // 0x70e1ec: ldur            x0, [fp, #-8]
    // 0x70e1f0: stur            x3, [fp, #-0x18]
    // 0x70e1f4: LoadField: r1 = r0->field_b
    //     0x70e1f4: ldur            w1, [x0, #0xb]
    // 0x70e1f8: DecompressPointer r1
    //     0x70e1f8: add             x1, x1, HEAP, lsl #32
    // 0x70e1fc: ldur            x0, [fp, #-0x10]
    // 0x70e200: LoadField: r2 = r0->field_b
    //     0x70e200: ldur            w2, [x0, #0xb]
    // 0x70e204: DecompressPointer r2
    //     0x70e204: add             x2, x2, HEAP, lsl #32
    // 0x70e208: r0 = -()
    //     0x70e208: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0x70e20c: stur            x0, [fp, #-8]
    // 0x70e210: r0 = OffsetPair()
    //     0x70e210: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x70e214: ldur            x1, [fp, #-0x18]
    // 0x70e218: StoreField: r0->field_7 = r1
    //     0x70e218: stur            w1, [x0, #7]
    // 0x70e21c: ldur            x1, [fp, #-8]
    // 0x70e220: StoreField: r0->field_b = r1
    //     0x70e220: stur            w1, [x0, #0xb]
    // 0x70e224: LeaveFrame
    //     0x70e224: mov             SP, fp
    //     0x70e228: ldp             fp, lr, [SP], #0x10
    // 0x70e22c: ret
    //     0x70e22c: ret             
    // 0x70e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70e230: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70e234: b               #0x70e1d4
  }
  _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x71d5e0, size: 0xb4
    // 0x71d5e0: EnterFrame
    //     0x71d5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x71d5e4: mov             fp, SP
    // 0x71d5e8: AllocStack(0x10)
    //     0x71d5e8: sub             SP, SP, #0x10
    // 0x71d5ec: SetupParameters(OffsetPair this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x71d5ec: mov             x3, x1
    //     0x71d5f0: stur            x1, [fp, #-8]
    //     0x71d5f4: stur            x2, [fp, #-0x10]
    // 0x71d5f8: CheckStackOverflow
    //     0x71d5f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71d5fc: cmp             SP, x16
    //     0x71d600: b.ls            #0x71d68c
    // 0x71d604: r0 = LoadClassIdInstr(r2)
    //     0x71d604: ldur            x0, [x2, #-1]
    //     0x71d608: ubfx            x0, x0, #0xc, #0x14
    // 0x71d60c: mov             x1, x2
    // 0x71d610: r0 = GDT[cid_x0 + 0x12689]()
    //     0x71d610: movz            x17, #0x2689
    //     0x71d614: movk            x17, #0x1, lsl #16
    //     0x71d618: add             lr, x0, x17
    //     0x71d61c: ldr             lr, [x21, lr, lsl #3]
    //     0x71d620: blr             lr
    // 0x71d624: ldur            x2, [fp, #-8]
    // 0x71d628: StoreField: r2->field_7 = r0
    //     0x71d628: stur            w0, [x2, #7]
    //     0x71d62c: ldurb           w16, [x2, #-1]
    //     0x71d630: ldurb           w17, [x0, #-1]
    //     0x71d634: and             x16, x17, x16, lsr #2
    //     0x71d638: tst             x16, HEAP, lsr #32
    //     0x71d63c: b.eq            #0x71d644
    //     0x71d640: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x71d644: ldur            x1, [fp, #-0x10]
    // 0x71d648: r0 = LoadClassIdInstr(r1)
    //     0x71d648: ldur            x0, [x1, #-1]
    //     0x71d64c: ubfx            x0, x0, #0xc, #0x14
    // 0x71d650: r0 = GDT[cid_x0 + 0xf14]()
    //     0x71d650: add             lr, x0, #0xf14
    //     0x71d654: ldr             lr, [x21, lr, lsl #3]
    //     0x71d658: blr             lr
    // 0x71d65c: ldur            x1, [fp, #-8]
    // 0x71d660: StoreField: r1->field_b = r0
    //     0x71d660: stur            w0, [x1, #0xb]
    //     0x71d664: ldurb           w16, [x1, #-1]
    //     0x71d668: ldurb           w17, [x0, #-1]
    //     0x71d66c: and             x16, x17, x16, lsr #2
    //     0x71d670: tst             x16, HEAP, lsr #32
    //     0x71d674: b.eq            #0x71d67c
    //     0x71d678: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x71d67c: r0 = Null
    //     0x71d67c: mov             x0, NULL
    // 0x71d680: LeaveFrame
    //     0x71d680: mov             SP, fp
    //     0x71d684: ldp             fp, lr, [SP], #0x10
    // 0x71d688: ret
    //     0x71d688: ret             
    // 0x71d68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71d68c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71d690: b               #0x71d604
  }
}

// class id: 3657, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _MixinApplication141&GestureArenaMember&DiagnosticableTreeMixin {

  _ invokeCallback(/* No info */) {
    // ** addr: 0x6a15d4, size: 0xa0
    // 0x6a15d4: EnterFrame
    //     0x6a15d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a15d8: mov             fp, SP
    // 0x6a15dc: AllocStack(0x98)
    //     0x6a15dc: sub             SP, SP, #0x98
    // 0x6a15e0: CheckStackOverflow
    //     0x6a15e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a15e4: cmp             SP, x16
    //     0x6a15e8: b.ls            #0x6a166c
    // 0x6a15ec: ldr             x16, [fp, #0x10]
    // 0x6a15f0: str             x16, [SP]
    // 0x6a15f4: ldr             x0, [fp, #0x10]
    // 0x6a15f8: ClosureCall
    //     0x6a15f8: ldr             x4, [PP, #0x360]  ; [pp+0x360] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6a15fc: ldur            x2, [x0, #0x1f]
    //     0x6a1600: blr             x2
    // 0x6a1604: b               #0x6a1660
    // 0x6a1608: sub             SP, fp, #0x98
    // 0x6a160c: mov             x2, x0
    // 0x6a1610: stur            x0, [fp, #-0x88]
    // 0x6a1614: mov             x0, x1
    // 0x6a1618: stur            x1, [fp, #-0x90]
    // 0x6a161c: r1 = <List<Object>>
    //     0x6a161c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x6a1620: r0 = ErrorDescription()
    //     0x6a1620: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x6a1624: mov             x1, x0
    // 0x6a1628: r2 = "while handling a gesture"
    //     0x6a1628: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bce8] "while handling a gesture"
    //     0x6a162c: ldr             x2, [x2, #0xce8]
    // 0x6a1630: r3 = Instance_DiagnosticLevel
    //     0x6a1630: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x6a1634: r0 = _ErrorDiagnostic()
    //     0x6a1634: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x6a1638: r0 = FlutterErrorDetails()
    //     0x6a1638: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x6a163c: mov             x1, x0
    // 0x6a1640: ldur            x0, [fp, #-0x88]
    // 0x6a1644: StoreField: r1->field_7 = r0
    //     0x6a1644: stur            w0, [x1, #7]
    // 0x6a1648: ldur            x0, [fp, #-0x90]
    // 0x6a164c: StoreField: r1->field_b = r0
    //     0x6a164c: stur            w0, [x1, #0xb]
    // 0x6a1650: r0 = false
    //     0x6a1650: add             x0, NULL, #0x30  ; false
    // 0x6a1654: StoreField: r1->field_f = r0
    //     0x6a1654: stur            w0, [x1, #0xf]
    // 0x6a1658: r0 = reportError()
    //     0x6a1658: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x6a165c: r0 = Null
    //     0x6a165c: mov             x0, NULL
    // 0x6a1660: LeaveFrame
    //     0x6a1660: mov             SP, fp
    //     0x6a1664: ldp             fp, lr, [SP], #0x10
    // 0x6a1668: ret
    //     0x6a1668: ret             
    // 0x6a166c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a166c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a1670: b               #0x6a15ec
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x6d8040, size: 0x118
    // 0x6d8040: EnterFrame
    //     0x6d8040: stp             fp, lr, [SP, #-0x10]!
    //     0x6d8044: mov             fp, SP
    // 0x6d8048: AllocStack(0x20)
    //     0x6d8048: sub             SP, SP, #0x20
    // 0x6d804c: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6d804c: mov             x3, x1
    //     0x6d8050: stur            x1, [fp, #-0x10]
    //     0x6d8054: stur            x2, [fp, #-0x18]
    // 0x6d8058: CheckStackOverflow
    //     0x6d8058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d805c: cmp             SP, x16
    //     0x6d8060: b.ls            #0x6d8150
    // 0x6d8064: LoadField: r4 = r3->field_13
    //     0x6d8064: ldur            w4, [x3, #0x13]
    // 0x6d8068: DecompressPointer r4
    //     0x6d8068: add             x4, x4, HEAP, lsl #32
    // 0x6d806c: stur            x4, [fp, #-8]
    // 0x6d8070: r0 = LoadClassIdInstr(r2)
    //     0x6d8070: ldur            x0, [x2, #-1]
    //     0x6d8074: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8078: mov             x1, x2
    // 0x6d807c: r0 = GDT[cid_x0 + -0x1]()
    //     0x6d807c: sub             lr, x0, #1
    //     0x6d8080: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8084: blr             lr
    // 0x6d8088: mov             x3, x0
    // 0x6d808c: ldur            x2, [fp, #-0x18]
    // 0x6d8090: stur            x3, [fp, #-0x20]
    // 0x6d8094: r0 = LoadClassIdInstr(r2)
    //     0x6d8094: ldur            x0, [x2, #-1]
    //     0x6d8098: ubfx            x0, x0, #0xc, #0x14
    // 0x6d809c: mov             x1, x2
    // 0x6d80a0: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x6d80a0: add             lr, x0, #0xf3e
    //     0x6d80a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6d80a8: blr             lr
    // 0x6d80ac: mov             x3, x0
    // 0x6d80b0: ldur            x2, [fp, #-0x20]
    // 0x6d80b4: r0 = BoxInt64Instr(r2)
    //     0x6d80b4: sbfiz           x0, x2, #1, #0x1f
    //     0x6d80b8: cmp             x2, x0, asr #1
    //     0x6d80bc: b.eq            #0x6d80c8
    //     0x6d80c0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d80c4: stur            x2, [x0, #7]
    // 0x6d80c8: ldur            x1, [fp, #-8]
    // 0x6d80cc: mov             x2, x0
    // 0x6d80d0: r0 = []=()
    //     0x6d80d0: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d80d4: ldur            x3, [fp, #-0x10]
    // 0x6d80d8: r0 = LoadClassIdInstr(r3)
    //     0x6d80d8: ldur            x0, [x3, #-1]
    //     0x6d80dc: ubfx            x0, x0, #0xc, #0x14
    // 0x6d80e0: mov             x1, x3
    // 0x6d80e4: ldur            x2, [fp, #-0x18]
    // 0x6d80e8: r0 = GDT[cid_x0 + 0xe544]()
    //     0x6d80e8: movz            x17, #0xe544
    //     0x6d80ec: add             lr, x0, x17
    //     0x6d80f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6d80f4: blr             lr
    // 0x6d80f8: tbnz            w0, #4, #0x6d8120
    // 0x6d80fc: ldur            x1, [fp, #-0x10]
    // 0x6d8100: r0 = LoadClassIdInstr(r1)
    //     0x6d8100: ldur            x0, [x1, #-1]
    //     0x6d8104: ubfx            x0, x0, #0xc, #0x14
    // 0x6d8108: ldur            x2, [fp, #-0x18]
    // 0x6d810c: r0 = GDT[cid_x0 + 0xc005]()
    //     0x6d810c: movz            x17, #0xc005
    //     0x6d8110: add             lr, x0, x17
    //     0x6d8114: ldr             lr, [x21, lr, lsl #3]
    //     0x6d8118: blr             lr
    // 0x6d811c: b               #0x6d8140
    // 0x6d8120: ldur            x1, [fp, #-0x10]
    // 0x6d8124: r0 = LoadClassIdInstr(r1)
    //     0x6d8124: ldur            x0, [x1, #-1]
    //     0x6d8128: ubfx            x0, x0, #0xc, #0x14
    // 0x6d812c: ldur            x2, [fp, #-0x18]
    // 0x6d8130: r0 = GDT[cid_x0 + 0xe77e]()
    //     0x6d8130: movz            x17, #0xe77e
    //     0x6d8134: add             lr, x0, x17
    //     0x6d8138: ldr             lr, [x21, lr, lsl #3]
    //     0x6d813c: blr             lr
    // 0x6d8140: r0 = Null
    //     0x6d8140: mov             x0, NULL
    // 0x6d8144: LeaveFrame
    //     0x6d8144: mov             SP, fp
    //     0x6d8148: ldp             fp, lr, [SP], #0x10
    // 0x6d814c: ret
    //     0x6d814c: ret             
    // 0x6d8150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d8150: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d8154: b               #0x6d8064
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x704854, size: 0x8c
    // 0x704854: EnterFrame
    //     0x704854: stp             fp, lr, [SP, #-0x10]!
    //     0x704858: mov             fp, SP
    // 0x70485c: AllocStack(0x8)
    //     0x70485c: sub             SP, SP, #8
    // 0x704860: SetupParameters(GestureRecognizer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x704860: mov             x0, x1
    //     0x704864: mov             x1, x2
    // 0x704868: CheckStackOverflow
    //     0x704868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70486c: cmp             SP, x16
    //     0x704870: b.ls            #0x7048d8
    // 0x704874: LoadField: r2 = r0->field_b
    //     0x704874: ldur            w2, [x0, #0xb]
    // 0x704878: DecompressPointer r2
    //     0x704878: add             x2, x2, HEAP, lsl #32
    // 0x70487c: stur            x2, [fp, #-8]
    // 0x704880: cmp             w2, NULL
    // 0x704884: b.ne            #0x704890
    // 0x704888: r0 = true
    //     0x704888: add             x0, NULL, #0x20  ; true
    // 0x70488c: b               #0x7048cc
    // 0x704890: r0 = LoadClassIdInstr(r1)
    //     0x704890: ldur            x0, [x1, #-1]
    //     0x704894: ubfx            x0, x0, #0xc, #0x14
    // 0x704898: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x704898: add             lr, x0, #0xf3e
    //     0x70489c: ldr             lr, [x21, lr, lsl #3]
    //     0x7048a0: blr             lr
    // 0x7048a4: ldur            x1, [fp, #-8]
    // 0x7048a8: r2 = LoadClassIdInstr(r1)
    //     0x7048a8: ldur            x2, [x1, #-1]
    //     0x7048ac: ubfx            x2, x2, #0xc, #0x14
    // 0x7048b0: mov             x16, x0
    // 0x7048b4: mov             x0, x2
    // 0x7048b8: mov             x2, x16
    // 0x7048bc: r0 = GDT[cid_x0 + 0xf604]()
    //     0x7048bc: movz            x17, #0xf604
    //     0x7048c0: add             lr, x0, x17
    //     0x7048c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7048c8: blr             lr
    // 0x7048cc: LeaveFrame
    //     0x7048cc: mov             SP, fp
    //     0x7048d0: ldp             fp, lr, [SP], #0x10
    // 0x7048d4: ret
    //     0x7048d4: ret             
    // 0x7048d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7048d8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7048dc: b               #0x704874
  }
  _ addPointerPanZoom(/* No info */) {
    // ** addr: 0x706da4, size: 0xf4
    // 0x706da4: EnterFrame
    //     0x706da4: stp             fp, lr, [SP, #-0x10]!
    //     0x706da8: mov             fp, SP
    // 0x706dac: AllocStack(0x20)
    //     0x706dac: sub             SP, SP, #0x20
    // 0x706db0: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x706db0: mov             x3, x1
    //     0x706db4: stur            x1, [fp, #-0x10]
    //     0x706db8: stur            x2, [fp, #-0x18]
    // 0x706dbc: CheckStackOverflow
    //     0x706dbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706dc0: cmp             SP, x16
    //     0x706dc4: b.ls            #0x706e90
    // 0x706dc8: LoadField: r4 = r3->field_13
    //     0x706dc8: ldur            w4, [x3, #0x13]
    // 0x706dcc: DecompressPointer r4
    //     0x706dcc: add             x4, x4, HEAP, lsl #32
    // 0x706dd0: stur            x4, [fp, #-8]
    // 0x706dd4: r0 = LoadClassIdInstr(r2)
    //     0x706dd4: ldur            x0, [x2, #-1]
    //     0x706dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x706ddc: mov             x1, x2
    // 0x706de0: r0 = GDT[cid_x0 + -0x1]()
    //     0x706de0: sub             lr, x0, #1
    //     0x706de4: ldr             lr, [x21, lr, lsl #3]
    //     0x706de8: blr             lr
    // 0x706dec: mov             x3, x0
    // 0x706df0: ldur            x2, [fp, #-0x18]
    // 0x706df4: stur            x3, [fp, #-0x20]
    // 0x706df8: r0 = LoadClassIdInstr(r2)
    //     0x706df8: ldur            x0, [x2, #-1]
    //     0x706dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x706e00: mov             x1, x2
    // 0x706e04: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x706e04: add             lr, x0, #0xf3e
    //     0x706e08: ldr             lr, [x21, lr, lsl #3]
    //     0x706e0c: blr             lr
    // 0x706e10: mov             x3, x0
    // 0x706e14: ldur            x2, [fp, #-0x20]
    // 0x706e18: r0 = BoxInt64Instr(r2)
    //     0x706e18: sbfiz           x0, x2, #1, #0x1f
    //     0x706e1c: cmp             x2, x0, asr #1
    //     0x706e20: b.eq            #0x706e2c
    //     0x706e24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x706e28: stur            x2, [x0, #7]
    // 0x706e2c: ldur            x1, [fp, #-8]
    // 0x706e30: mov             x2, x0
    // 0x706e34: r0 = []=()
    //     0x706e34: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x706e38: ldur            x3, [fp, #-0x10]
    // 0x706e3c: r0 = LoadClassIdInstr(r3)
    //     0x706e3c: ldur            x0, [x3, #-1]
    //     0x706e40: ubfx            x0, x0, #0xc, #0x14
    // 0x706e44: mov             x1, x3
    // 0x706e48: ldur            x2, [fp, #-0x18]
    // 0x706e4c: r0 = GDT[cid_x0 + 0xe7f0]()
    //     0x706e4c: movz            x17, #0xe7f0
    //     0x706e50: add             lr, x0, x17
    //     0x706e54: ldr             lr, [x21, lr, lsl #3]
    //     0x706e58: blr             lr
    // 0x706e5c: tbnz            w0, #4, #0x706e80
    // 0x706e60: ldur            x1, [fp, #-0x10]
    // 0x706e64: r0 = LoadClassIdInstr(r1)
    //     0x706e64: ldur            x0, [x1, #-1]
    //     0x706e68: ubfx            x0, x0, #0xc, #0x14
    // 0x706e6c: ldur            x2, [fp, #-0x18]
    // 0x706e70: r0 = GDT[cid_x0 + 0xe4d2]()
    //     0x706e70: movz            x17, #0xe4d2
    //     0x706e74: add             lr, x0, x17
    //     0x706e78: ldr             lr, [x21, lr, lsl #3]
    //     0x706e7c: blr             lr
    // 0x706e80: r0 = Null
    //     0x706e80: mov             x0, NULL
    // 0x706e84: LeaveFrame
    //     0x706e84: mov             SP, fp
    //     0x706e88: ldp             fp, lr, [SP], #0x10
    // 0x706e8c: ret
    //     0x706e8c: ret             
    // 0x706e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706e90: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706e94: b               #0x706dc8
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x70c6d8, size: 0x100
    // 0x70c6d8: EnterFrame
    //     0x70c6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x70c6dc: mov             fp, SP
    // 0x70c6e0: AllocStack(0x28)
    //     0x70c6e0: sub             SP, SP, #0x28
    // 0x70c6e4: SetupParameters(GestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x70c6e4: mov             x3, x1
    //     0x70c6e8: stur            x1, [fp, #-0x10]
    //     0x70c6ec: stur            x2, [fp, #-0x18]
    // 0x70c6f0: CheckStackOverflow
    //     0x70c6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70c6f4: cmp             SP, x16
    //     0x70c6f8: b.ls            #0x70c7d0
    // 0x70c6fc: LoadField: r4 = r3->field_b
    //     0x70c6fc: ldur            w4, [x3, #0xb]
    // 0x70c700: DecompressPointer r4
    //     0x70c700: add             x4, x4, HEAP, lsl #32
    // 0x70c704: stur            x4, [fp, #-8]
    // 0x70c708: cmp             w4, NULL
    // 0x70c70c: b.ne            #0x70c71c
    // 0x70c710: mov             x1, x2
    // 0x70c714: mov             x2, x3
    // 0x70c718: b               #0x70c768
    // 0x70c71c: r0 = LoadClassIdInstr(r2)
    //     0x70c71c: ldur            x0, [x2, #-1]
    //     0x70c720: ubfx            x0, x0, #0xc, #0x14
    // 0x70c724: mov             x1, x2
    // 0x70c728: r0 = GDT[cid_x0 + 0xf3e]()
    //     0x70c728: add             lr, x0, #0xf3e
    //     0x70c72c: ldr             lr, [x21, lr, lsl #3]
    //     0x70c730: blr             lr
    // 0x70c734: ldur            x1, [fp, #-8]
    // 0x70c738: r2 = LoadClassIdInstr(r1)
    //     0x70c738: ldur            x2, [x1, #-1]
    //     0x70c73c: ubfx            x2, x2, #0xc, #0x14
    // 0x70c740: mov             x16, x0
    // 0x70c744: mov             x0, x2
    // 0x70c748: mov             x2, x16
    // 0x70c74c: r0 = GDT[cid_x0 + 0xf604]()
    //     0x70c74c: movz            x17, #0xf604
    //     0x70c750: add             lr, x0, x17
    //     0x70c754: ldr             lr, [x21, lr, lsl #3]
    //     0x70c758: blr             lr
    // 0x70c75c: tbnz            w0, #4, #0x70c7c0
    // 0x70c760: ldur            x2, [fp, #-0x10]
    // 0x70c764: ldur            x1, [fp, #-0x18]
    // 0x70c768: r0 = LoadClassIdInstr(r1)
    //     0x70c768: ldur            x0, [x1, #-1]
    //     0x70c76c: ubfx            x0, x0, #0xc, #0x14
    // 0x70c770: r0 = GDT[cid_x0 + 0x12688]()
    //     0x70c770: movz            x17, #0x2688
    //     0x70c774: movk            x17, #0x1, lsl #16
    //     0x70c778: add             lr, x0, x17
    //     0x70c77c: ldr             lr, [x21, lr, lsl #3]
    //     0x70c780: blr             lr
    // 0x70c784: mov             x2, x0
    // 0x70c788: ldur            x0, [fp, #-0x10]
    // 0x70c78c: LoadField: r3 = r0->field_f
    //     0x70c78c: ldur            w3, [x0, #0xf]
    // 0x70c790: DecompressPointer r3
    //     0x70c790: add             x3, x3, HEAP, lsl #32
    // 0x70c794: r0 = BoxInt64Instr(r2)
    //     0x70c794: sbfiz           x0, x2, #1, #0x1f
    //     0x70c798: cmp             x2, x0, asr #1
    //     0x70c79c: b.eq            #0x70c7a8
    //     0x70c7a0: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70c7a4: stur            x2, [x0, #7]
    // 0x70c7a8: stp             x0, x3, [SP]
    // 0x70c7ac: mov             x0, x3
    // 0x70c7b0: ClosureCall
    //     0x70c7b0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x70c7b4: ldur            x2, [x0, #0x1f]
    //     0x70c7b8: blr             x2
    // 0x70c7bc: b               #0x70c7c4
    // 0x70c7c0: r0 = false
    //     0x70c7c0: add             x0, NULL, #0x30  ; false
    // 0x70c7c4: LeaveFrame
    //     0x70c7c4: mov             SP, fp
    //     0x70c7c8: ldp             fp, lr, [SP], #0x10
    // 0x70c7cc: ret
    //     0x70c7cc: ret             
    // 0x70c7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70c7d0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70c7d4: b               #0x70c6fc
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x71b310, size: 0x7c
    // 0x71b310: EnterFrame
    //     0x71b310: stp             fp, lr, [SP, #-0x10]!
    //     0x71b314: mov             fp, SP
    // 0x71b318: AllocStack(0x8)
    //     0x71b318: sub             SP, SP, #8
    // 0x71b31c: CheckStackOverflow
    //     0x71b31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71b320: cmp             SP, x16
    //     0x71b324: b.ls            #0x71b380
    // 0x71b328: LoadField: r3 = r1->field_13
    //     0x71b328: ldur            w3, [x1, #0x13]
    // 0x71b32c: DecompressPointer r3
    //     0x71b32c: add             x3, x3, HEAP, lsl #32
    // 0x71b330: stur            x3, [fp, #-8]
    // 0x71b334: r0 = BoxInt64Instr(r2)
    //     0x71b334: sbfiz           x0, x2, #1, #0x1f
    //     0x71b338: cmp             x2, x0, asr #1
    //     0x71b33c: b.eq            #0x71b348
    //     0x71b340: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71b344: stur            x2, [x0, #7]
    // 0x71b348: mov             x1, x3
    // 0x71b34c: mov             x2, x0
    // 0x71b350: r0 = _getValueOrData()
    //     0x71b350: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71b354: ldur            x1, [fp, #-8]
    // 0x71b358: LoadField: r2 = r1->field_f
    //     0x71b358: ldur            w2, [x1, #0xf]
    // 0x71b35c: DecompressPointer r2
    //     0x71b35c: add             x2, x2, HEAP, lsl #32
    // 0x71b360: cmp             w2, w0
    // 0x71b364: b.ne            #0x71b36c
    // 0x71b368: r0 = Null
    //     0x71b368: mov             x0, NULL
    // 0x71b36c: cmp             w0, NULL
    // 0x71b370: b.eq            #0x71b388
    // 0x71b374: LeaveFrame
    //     0x71b374: mov             SP, fp
    //     0x71b378: ldp             fp, lr, [SP], #0x10
    // 0x71b37c: ret
    //     0x71b37c: ret             
    // 0x71b380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b380: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b384: b               #0x71b328
    // 0x71b388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71b388: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3660, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ resolve(/* No info */) {
    // ** addr: 0x6d7cf4, size: 0x168
    // 0x6d7cf4: EnterFrame
    //     0x6d7cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d7cf8: mov             fp, SP
    // 0x6d7cfc: AllocStack(0x30)
    //     0x6d7cfc: sub             SP, SP, #0x30
    // 0x6d7d00: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6d7d00: stur            x2, [fp, #-0x10]
    // 0x6d7d04: CheckStackOverflow
    //     0x6d7d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7d08: cmp             SP, x16
    //     0x6d7d0c: b.ls            #0x6d7e4c
    // 0x6d7d10: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6d7d10: ldur            w0, [x1, #0x17]
    // 0x6d7d14: DecompressPointer r0
    //     0x6d7d14: add             x0, x0, HEAP, lsl #32
    // 0x6d7d18: stur            x0, [fp, #-8]
    // 0x6d7d1c: r1 = <GestureArenaEntry>
    //     0x6d7d1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] TypeArguments: <GestureArenaEntry>
    //     0x6d7d20: ldr             x1, [x1, #0xcc8]
    // 0x6d7d24: r0 = _CompactValuesIterable()
    //     0x6d7d24: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x6d7d28: mov             x1, x0
    // 0x6d7d2c: ldur            x0, [fp, #-8]
    // 0x6d7d30: StoreField: r1->field_b = r0
    //     0x6d7d30: stur            w0, [x1, #0xb]
    // 0x6d7d34: mov             x2, x1
    // 0x6d7d38: r1 = <GestureArenaEntry>
    //     0x6d7d38: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bcc8] TypeArguments: <GestureArenaEntry>
    //     0x6d7d3c: ldr             x1, [x1, #0xcc8]
    // 0x6d7d40: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x6d7d40: bl              #0x4e8c84  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x6d7d44: ldur            x1, [fp, #-8]
    // 0x6d7d48: stur            x0, [fp, #-8]
    // 0x6d7d4c: r0 = clear()
    //     0x6d7d4c: bl              #0x52b848  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x6d7d50: ldur            x3, [fp, #-8]
    // 0x6d7d54: LoadField: r4 = r3->field_7
    //     0x6d7d54: ldur            w4, [x3, #7]
    // 0x6d7d58: DecompressPointer r4
    //     0x6d7d58: add             x4, x4, HEAP, lsl #32
    // 0x6d7d5c: stur            x4, [fp, #-0x30]
    // 0x6d7d60: LoadField: r0 = r3->field_b
    //     0x6d7d60: ldur            w0, [x3, #0xb]
    // 0x6d7d64: r5 = LoadInt32Instr(r0)
    //     0x6d7d64: sbfx            x5, x0, #1, #0x1f
    // 0x6d7d68: stur            x5, [fp, #-0x28]
    // 0x6d7d6c: r0 = 0
    //     0x6d7d6c: movz            x0, #0
    // 0x6d7d70: CheckStackOverflow
    //     0x6d7d70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6d7d74: cmp             SP, x16
    //     0x6d7d78: b.ls            #0x6d7e54
    // 0x6d7d7c: LoadField: r1 = r3->field_b
    //     0x6d7d7c: ldur            w1, [x3, #0xb]
    // 0x6d7d80: r2 = LoadInt32Instr(r1)
    //     0x6d7d80: sbfx            x2, x1, #1, #0x1f
    // 0x6d7d84: cmp             x5, x2
    // 0x6d7d88: b.ne            #0x6d7e2c
    // 0x6d7d8c: cmp             x0, x2
    // 0x6d7d90: b.ge            #0x6d7e1c
    // 0x6d7d94: LoadField: r1 = r3->field_f
    //     0x6d7d94: ldur            w1, [x3, #0xf]
    // 0x6d7d98: DecompressPointer r1
    //     0x6d7d98: add             x1, x1, HEAP, lsl #32
    // 0x6d7d9c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x6d7d9c: add             x16, x1, x0, lsl #2
    //     0x6d7da0: ldur            w6, [x16, #0xf]
    // 0x6d7da4: DecompressPointer r6
    //     0x6d7da4: add             x6, x6, HEAP, lsl #32
    // 0x6d7da8: stur            x6, [fp, #-0x20]
    // 0x6d7dac: add             x7, x0, #1
    // 0x6d7db0: stur            x7, [fp, #-0x18]
    // 0x6d7db4: cmp             w6, NULL
    // 0x6d7db8: b.ne            #0x6d7dec
    // 0x6d7dbc: mov             x0, x6
    // 0x6d7dc0: mov             x2, x4
    // 0x6d7dc4: r1 = Null
    //     0x6d7dc4: mov             x1, NULL
    // 0x6d7dc8: cmp             w2, NULL
    // 0x6d7dcc: b.eq            #0x6d7dec
    // 0x6d7dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6d7dd0: ldur            w4, [x2, #0x17]
    // 0x6d7dd4: DecompressPointer r4
    //     0x6d7dd4: add             x4, x4, HEAP, lsl #32
    // 0x6d7dd8: r8 = X0
    //     0x6d7dd8: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x6d7ddc: LoadField: r9 = r4->field_7
    //     0x6d7ddc: ldur            x9, [x4, #7]
    // 0x6d7de0: r3 = Null
    //     0x6d7de0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1bcd0] Null
    //     0x6d7de4: ldr             x3, [x3, #0xcd0]
    // 0x6d7de8: blr             x9
    // 0x6d7dec: ldur            x1, [fp, #-0x20]
    // 0x6d7df0: r0 = LoadClassIdInstr(r1)
    //     0x6d7df0: ldur            x0, [x1, #-1]
    //     0x6d7df4: ubfx            x0, x0, #0xc, #0x14
    // 0x6d7df8: ldur            x2, [fp, #-0x10]
    // 0x6d7dfc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6d7dfc: sub             lr, x0, #1, lsl #12
    //     0x6d7e00: ldr             lr, [x21, lr, lsl #3]
    //     0x6d7e04: blr             lr
    // 0x6d7e08: ldur            x0, [fp, #-0x18]
    // 0x6d7e0c: ldur            x4, [fp, #-0x30]
    // 0x6d7e10: ldur            x3, [fp, #-8]
    // 0x6d7e14: ldur            x5, [fp, #-0x28]
    // 0x6d7e18: b               #0x6d7d70
    // 0x6d7e1c: r0 = Null
    //     0x6d7e1c: mov             x0, NULL
    // 0x6d7e20: LeaveFrame
    //     0x6d7e20: mov             SP, fp
    //     0x6d7e24: ldp             fp, lr, [SP], #0x10
    // 0x6d7e28: ret
    //     0x6d7e28: ret             
    // 0x6d7e2c: mov             x0, x3
    // 0x6d7e30: r0 = ConcurrentModificationError()
    //     0x6d7e30: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6d7e34: mov             x1, x0
    // 0x6d7e38: ldur            x0, [fp, #-8]
    // 0x6d7e3c: StoreField: r1->field_b = r0
    //     0x6d7e3c: stur            w0, [x1, #0xb]
    // 0x6d7e40: mov             x0, x1
    // 0x6d7e44: r0 = Throw()
    //     0x6d7e44: bl              #0xc6e4f4  ; ThrowStub
    // 0x6d7e48: brk             #0
    // 0x6d7e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7e4c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7e50: b               #0x6d7d10
    // 0x6d7e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d7e54: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d7e58: b               #0x6d7d7c
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x706a1c, size: 0x4c
    // 0x706a1c: EnterFrame
    //     0x706a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x706a20: mov             fp, SP
    // 0x706a24: CheckStackOverflow
    //     0x706a24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x706a28: cmp             SP, x16
    //     0x706a2c: b.ls            #0x706a60
    // 0x706a30: r0 = LoadClassIdInstr(r1)
    //     0x706a30: ldur            x0, [x1, #-1]
    //     0x706a34: ubfx            x0, x0, #0xc, #0x14
    // 0x706a38: r2 = Instance_GestureDisposition
    //     0x706a38: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0x706a3c: ldr             x2, [x2, #0xc98]
    // 0x706a40: r0 = GDT[cid_x0 + 0xf06d]()
    //     0x706a40: movz            x17, #0xf06d
    //     0x706a44: add             lr, x0, x17
    //     0x706a48: ldr             lr, [x21, lr, lsl #3]
    //     0x706a4c: blr             lr
    // 0x706a50: r0 = Null
    //     0x706a50: mov             x0, NULL
    // 0x706a54: LeaveFrame
    //     0x706a54: mov             SP, fp
    //     0x706a58: ldp             fp, lr, [SP], #0x10
    // 0x706a5c: ret
    //     0x706a5c: ret             
    // 0x706a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706a60: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706a64: b               #0x706a30
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x71911c, size: 0xac
    // 0x71911c: EnterFrame
    //     0x71911c: stp             fp, lr, [SP, #-0x10]!
    //     0x719120: mov             fp, SP
    // 0x719124: AllocStack(0x18)
    //     0x719124: sub             SP, SP, #0x18
    // 0x719128: CheckStackOverflow
    //     0x719128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71912c: cmp             SP, x16
    //     0x719130: b.ls            #0x7191c0
    // 0x719134: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x719134: ldur            w3, [x1, #0x17]
    // 0x719138: DecompressPointer r3
    //     0x719138: add             x3, x3, HEAP, lsl #32
    // 0x71913c: stur            x3, [fp, #-0x10]
    // 0x719140: r0 = BoxInt64Instr(r2)
    //     0x719140: sbfiz           x0, x2, #1, #0x1f
    //     0x719144: cmp             x2, x0, asr #1
    //     0x719148: b.eq            #0x719154
    //     0x71914c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719150: stur            x2, [x0, #7]
    // 0x719154: mov             x1, x3
    // 0x719158: mov             x2, x0
    // 0x71915c: stur            x0, [fp, #-8]
    // 0x719160: r0 = _getValueOrData()
    //     0x719160: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x719164: ldur            x1, [fp, #-0x10]
    // 0x719168: LoadField: r2 = r1->field_f
    //     0x719168: ldur            w2, [x1, #0xf]
    // 0x71916c: DecompressPointer r2
    //     0x71916c: add             x2, x2, HEAP, lsl #32
    // 0x719170: cmp             w2, w0
    // 0x719174: b.ne            #0x71917c
    // 0x719178: r0 = Null
    //     0x719178: mov             x0, NULL
    // 0x71917c: stur            x0, [fp, #-0x18]
    // 0x719180: cmp             w0, NULL
    // 0x719184: b.eq            #0x7191b0
    // 0x719188: ldur            x2, [fp, #-8]
    // 0x71918c: r0 = remove()
    //     0x71918c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x719190: ldur            x1, [fp, #-0x18]
    // 0x719194: r0 = LoadClassIdInstr(r1)
    //     0x719194: ldur            x0, [x1, #-1]
    //     0x719198: ubfx            x0, x0, #0xc, #0x14
    // 0x71919c: r2 = Instance_GestureDisposition
    //     0x71919c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0x7191a0: ldr             x2, [x2, #0xc98]
    // 0x7191a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7191a4: sub             lr, x0, #1, lsl #12
    //     0x7191a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7191ac: blr             lr
    // 0x7191b0: r0 = Null
    //     0x7191b0: mov             x0, NULL
    // 0x7191b4: LeaveFrame
    //     0x7191b4: mov             SP, fp
    //     0x7191b8: ldp             fp, lr, [SP], #0x10
    // 0x7191bc: ret
    //     0x7191bc: ret             
    // 0x7191c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7191c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7191c4: b               #0x719134
  }
  [closure] void stopTrackingPointer(dynamic, int) {
    // ** addr: 0x723d54, size: 0x3c
    // 0x723d54: EnterFrame
    //     0x723d54: stp             fp, lr, [SP, #-0x10]!
    //     0x723d58: mov             fp, SP
    // 0x723d5c: ldr             x0, [fp, #0x18]
    // 0x723d60: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x723d60: ldur            w1, [x0, #0x17]
    // 0x723d64: DecompressPointer r1
    //     0x723d64: add             x1, x1, HEAP, lsl #32
    // 0x723d68: CheckStackOverflow
    //     0x723d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x723d6c: cmp             SP, x16
    //     0x723d70: b.ls            #0x723d88
    // 0x723d74: ldr             x2, [fp, #0x10]
    // 0x723d78: r0 = stopTrackingPointer()
    //     0x723d78: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x723d7c: LeaveFrame
    //     0x723d7c: mov             SP, fp
    //     0x723d80: ldp             fp, lr, [SP], #0x10
    // 0x723d84: ret
    //     0x723d84: ret             
    // 0x723d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723d88: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723d8c: b               #0x723d74
  }
  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x725200, size: 0x1c8
    // 0x725200: EnterFrame
    //     0x725200: stp             fp, lr, [SP, #-0x10]!
    //     0x725204: mov             fp, SP
    // 0x725208: AllocStack(0x30)
    //     0x725208: sub             SP, SP, #0x30
    // 0x72520c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x18 */, {dynamic allowedButtonsFilter = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static. /* r3, fp-0x10 */, dynamic supportedDevices = Null /* r0, fp-0x8 */})
    //     0x72520c: stur            x1, [fp, #-0x18]
    //     0x725210: ldur            w0, [x4, #0x13]
    //     0x725214: ldur            w2, [x4, #0x1f]
    //     0x725218: add             x2, x2, HEAP, lsl #32
    //     0x72521c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af88] "allowedButtonsFilter"
    //     0x725220: ldr             x16, [x16, #0xf88]
    //     0x725224: cmp             w2, w16
    //     0x725228: b.ne            #0x72524c
    //     0x72522c: ldur            w2, [x4, #0x23]
    //     0x725230: add             x2, x2, HEAP, lsl #32
    //     0x725234: sub             w3, w0, w2
    //     0x725238: add             x2, fp, w3, sxtw #2
    //     0x72523c: ldr             x2, [x2, #8]
    //     0x725240: mov             x3, x2
    //     0x725244: movz            x2, #0x1
    //     0x725248: b               #0x725258
    //     0x72524c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1af90] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@272296176': static. (0x227b7cba3c4)
    //     0x725250: ldr             x3, [x3, #0xf90]
    //     0x725254: movz            x2, #0
    //     0x725258: stur            x3, [fp, #-0x10]
    //     0x72525c: lsl             x5, x2, #1
    //     0x725260: lsl             w2, w5, #1
    //     0x725264: add             w5, w2, #8
    //     0x725268: add             x16, x4, w5, sxtw #1
    //     0x72526c: ldur            w6, [x16, #0xf]
    //     0x725270: add             x6, x6, HEAP, lsl #32
    //     0x725274: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1af98] "supportedDevices"
    //     0x725278: ldr             x16, [x16, #0xf98]
    //     0x72527c: cmp             w6, w16
    //     0x725280: b.ne            #0x7252a4
    //     0x725284: add             w5, w2, #0xa
    //     0x725288: add             x16, x4, w5, sxtw #1
    //     0x72528c: ldur            w2, [x16, #0xf]
    //     0x725290: add             x2, x2, HEAP, lsl #32
    //     0x725294: sub             w4, w0, w2
    //     0x725298: add             x0, fp, w4, sxtw #2
    //     0x72529c: ldr             x0, [x0, #8]
    //     0x7252a0: b               #0x7252a8
    //     0x7252a4: mov             x0, NULL
    //     0x7252a8: stur            x0, [fp, #-8]
    // 0x7252ac: CheckStackOverflow
    //     0x7252ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7252b0: cmp             SP, x16
    //     0x7252b4: b.ls            #0x7253c0
    // 0x7252b8: r16 = <int, GestureArenaEntry>
    //     0x7252b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa0] TypeArguments: <int, GestureArenaEntry>
    //     0x7252bc: ldr             x16, [x16, #0xfa0]
    // 0x7252c0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7252c4: stp             lr, x16, [SP]
    // 0x7252c8: r0 = Map._fromLiteral()
    //     0x7252c8: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x7252cc: ldur            x2, [fp, #-0x18]
    // 0x7252d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7252d0: stur            w0, [x2, #0x17]
    //     0x7252d4: ldurb           w16, [x2, #-1]
    //     0x7252d8: ldurb           w17, [x0, #-1]
    //     0x7252dc: and             x16, x17, x16, lsr #2
    //     0x7252e0: tst             x16, HEAP, lsr #32
    //     0x7252e4: b.eq            #0x7252ec
    //     0x7252e8: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x7252ec: r1 = <int>
    //     0x7252ec: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x7252f0: r0 = _HashSet()
    //     0x7252f0: bl              #0x57e440  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x7252f4: stur            x0, [fp, #-0x20]
    // 0x7252f8: StoreField: r0->field_f = rZR
    //     0x7252f8: stur            xzr, [x0, #0xf]
    // 0x7252fc: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7252fc: stur            xzr, [x0, #0x17]
    // 0x725300: r1 = <_HashSetEntry<int>?>
    //     0x725300: add             x1, PP, #8, lsl #12  ; [pp+0x8c10] TypeArguments: <_HashSetEntry<int>?>
    //     0x725304: ldr             x1, [x1, #0xc10]
    // 0x725308: r2 = 16
    //     0x725308: movz            x2, #0x10
    // 0x72530c: r0 = AllocateArray()
    //     0x72530c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x725310: mov             x1, x0
    // 0x725314: ldur            x0, [fp, #-0x20]
    // 0x725318: StoreField: r0->field_b = r1
    //     0x725318: stur            w1, [x0, #0xb]
    // 0x72531c: ldur            x1, [fp, #-0x18]
    // 0x725320: StoreField: r1->field_1b = r0
    //     0x725320: stur            w0, [x1, #0x1b]
    //     0x725324: ldurb           w16, [x1, #-1]
    //     0x725328: ldurb           w17, [x0, #-1]
    //     0x72532c: and             x16, x17, x16, lsr #2
    //     0x725330: tst             x16, HEAP, lsr #32
    //     0x725334: b.eq            #0x72533c
    //     0x725338: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x72533c: r16 = <int, PointerDeviceKind>
    //     0x72533c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1afa8] TypeArguments: <int, PointerDeviceKind>
    //     0x725340: ldr             x16, [x16, #0xfa8]
    // 0x725344: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x725348: stp             lr, x16, [SP]
    // 0x72534c: r0 = Map._fromLiteral()
    //     0x72534c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x725350: ldur            x1, [fp, #-0x18]
    // 0x725354: StoreField: r1->field_13 = r0
    //     0x725354: stur            w0, [x1, #0x13]
    //     0x725358: ldurb           w16, [x1, #-1]
    //     0x72535c: ldurb           w17, [x0, #-1]
    //     0x725360: and             x16, x17, x16, lsr #2
    //     0x725364: tst             x16, HEAP, lsr #32
    //     0x725368: b.eq            #0x725370
    //     0x72536c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x725370: ldur            x0, [fp, #-8]
    // 0x725374: StoreField: r1->field_b = r0
    //     0x725374: stur            w0, [x1, #0xb]
    //     0x725378: ldurb           w16, [x1, #-1]
    //     0x72537c: ldurb           w17, [x0, #-1]
    //     0x725380: and             x16, x17, x16, lsr #2
    //     0x725384: tst             x16, HEAP, lsr #32
    //     0x725388: b.eq            #0x725390
    //     0x72538c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x725390: ldur            x0, [fp, #-0x10]
    // 0x725394: StoreField: r1->field_f = r0
    //     0x725394: stur            w0, [x1, #0xf]
    //     0x725398: ldurb           w16, [x1, #-1]
    //     0x72539c: ldurb           w17, [x0, #-1]
    //     0x7253a0: and             x16, x17, x16, lsr #2
    //     0x7253a4: tst             x16, HEAP, lsr #32
    //     0x7253a8: b.eq            #0x7253b0
    //     0x7253ac: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x7253b0: r0 = Null
    //     0x7253b0: mov             x0, NULL
    // 0x7253b4: LeaveFrame
    //     0x7253b4: mov             SP, fp
    //     0x7253b8: ldp             fp, lr, [SP], #0x10
    // 0x7253bc: ret
    //     0x7253bc: ret             
    // 0x7253c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7253c0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7253c4: b               #0x7252b8
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77a9e4, size: 0xa4
    // 0x77a9e4: EnterFrame
    //     0x77a9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x77a9e8: mov             fp, SP
    // 0x77a9ec: AllocStack(0x18)
    //     0x77a9ec: sub             SP, SP, #0x18
    // 0x77a9f0: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77a9f0: mov             x3, x1
    //     0x77a9f4: stur            x1, [fp, #-8]
    //     0x77a9f8: stur            x2, [fp, #-0x10]
    // 0x77a9fc: CheckStackOverflow
    //     0x77a9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77aa00: cmp             SP, x16
    //     0x77aa04: b.ls            #0x77aa80
    // 0x77aa08: r0 = LoadClassIdInstr(r2)
    //     0x77aa08: ldur            x0, [x2, #-1]
    //     0x77aa0c: ubfx            x0, x0, #0xc, #0x14
    // 0x77aa10: mov             x1, x2
    // 0x77aa14: r0 = GDT[cid_x0 + -0x1]()
    //     0x77aa14: sub             lr, x0, #1
    //     0x77aa18: ldr             lr, [x21, lr, lsl #3]
    //     0x77aa1c: blr             lr
    // 0x77aa20: mov             x2, x0
    // 0x77aa24: ldur            x1, [fp, #-0x10]
    // 0x77aa28: stur            x2, [fp, #-0x18]
    // 0x77aa2c: r0 = LoadClassIdInstr(r1)
    //     0x77aa2c: ldur            x0, [x1, #-1]
    //     0x77aa30: ubfx            x0, x0, #0xc, #0x14
    // 0x77aa34: r0 = GDT[cid_x0 + 0x12660]()
    //     0x77aa34: movz            x17, #0x2660
    //     0x77aa38: movk            x17, #0x1, lsl #16
    //     0x77aa3c: add             lr, x0, x17
    //     0x77aa40: ldr             lr, [x21, lr, lsl #3]
    //     0x77aa44: blr             lr
    // 0x77aa48: ldur            x1, [fp, #-8]
    // 0x77aa4c: r2 = LoadClassIdInstr(r1)
    //     0x77aa4c: ldur            x2, [x1, #-1]
    //     0x77aa50: ubfx            x2, x2, #0xc, #0x14
    // 0x77aa54: mov             x3, x0
    // 0x77aa58: mov             x0, x2
    // 0x77aa5c: ldur            x2, [fp, #-0x18]
    // 0x77aa60: r0 = GDT[cid_x0 + 0x3250]()
    //     0x77aa60: movz            x17, #0x3250
    //     0x77aa64: add             lr, x0, x17
    //     0x77aa68: ldr             lr, [x21, lr, lsl #3]
    //     0x77aa6c: blr             lr
    // 0x77aa70: r0 = Null
    //     0x77aa70: mov             x0, NULL
    // 0x77aa74: LeaveFrame
    //     0x77aa74: mov             SP, fp
    //     0x77aa78: ldp             fp, lr, [SP], #0x10
    // 0x77aa7c: ret
    //     0x77aa7c: ret             
    // 0x77aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77aa80: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77aa84: b               #0x77aa08
  }
  _ dispose(/* No info */) {
    // ** addr: 0x77e734, size: 0x1f0
    // 0x77e734: EnterFrame
    //     0x77e734: stp             fp, lr, [SP, #-0x10]!
    //     0x77e738: mov             fp, SP
    // 0x77e73c: AllocStack(0x40)
    //     0x77e73c: sub             SP, SP, #0x40
    // 0x77e740: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x77e740: mov             x3, x1
    //     0x77e744: stur            x1, [fp, #-8]
    // 0x77e748: CheckStackOverflow
    //     0x77e748: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e74c: cmp             SP, x16
    //     0x77e750: b.ls            #0x77e90c
    // 0x77e754: r0 = LoadClassIdInstr(r3)
    //     0x77e754: ldur            x0, [x3, #-1]
    //     0x77e758: ubfx            x0, x0, #0xc, #0x14
    // 0x77e75c: mov             x1, x3
    // 0x77e760: r2 = Instance_GestureDisposition
    //     0x77e760: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0x77e764: ldr             x2, [x2, #0xc98]
    // 0x77e768: r0 = GDT[cid_x0 + 0xf06d]()
    //     0x77e768: movz            x17, #0xf06d
    //     0x77e76c: add             lr, x0, x17
    //     0x77e770: ldr             lr, [x21, lr, lsl #3]
    //     0x77e774: blr             lr
    // 0x77e778: ldur            x0, [fp, #-8]
    // 0x77e77c: LoadField: r2 = r0->field_1b
    //     0x77e77c: ldur            w2, [x0, #0x1b]
    // 0x77e780: DecompressPointer r2
    //     0x77e780: add             x2, x2, HEAP, lsl #32
    // 0x77e784: stur            x2, [fp, #-0x10]
    // 0x77e788: r1 = <int>
    //     0x77e788: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <int>
    // 0x77e78c: r0 = _HashSetIterator()
    //     0x77e78c: bl              #0x66e80c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x77e790: stur            x0, [fp, #-0x18]
    // 0x77e794: ArrayStore: r0[0] = rZR  ; List_8
    //     0x77e794: stur            xzr, [x0, #0x17]
    // 0x77e798: ldur            x2, [fp, #-0x10]
    // 0x77e79c: StoreField: r0->field_b = r2
    //     0x77e79c: stur            w2, [x0, #0xb]
    // 0x77e7a0: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x77e7a0: ldur            x1, [x2, #0x17]
    // 0x77e7a4: StoreField: r0->field_f = r1
    //     0x77e7a4: stur            x1, [x0, #0xf]
    // 0x77e7a8: ldur            x3, [fp, #-8]
    // 0x77e7ac: CheckStackOverflow
    //     0x77e7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e7b0: cmp             SP, x16
    //     0x77e7b4: b.ls            #0x77e914
    // 0x77e7b8: mov             x1, x0
    // 0x77e7bc: r0 = moveNext()
    //     0x77e7bc: bl              #0xb6ed5c  ; [dart:collection] _HashSetIterator::moveNext
    // 0x77e7c0: tbnz            w0, #4, #0x77e8f4
    // 0x77e7c4: ldur            x3, [fp, #-0x18]
    // 0x77e7c8: LoadField: r4 = r3->field_23
    //     0x77e7c8: ldur            w4, [x3, #0x23]
    // 0x77e7cc: DecompressPointer r4
    //     0x77e7cc: add             x4, x4, HEAP, lsl #32
    // 0x77e7d0: stur            x4, [fp, #-0x20]
    // 0x77e7d4: cmp             w4, NULL
    // 0x77e7d8: b.ne            #0x77e810
    // 0x77e7dc: r4 as int
    //     0x77e7dc: mov             x0, x4
    //     0x77e7e0: mov             x2, NULL
    //     0x77e7e4: mov             x1, NULL
    //     0x77e7e8: tbz             w0, #0, #0x77e810
    //     0x77e7ec: ldur            x4, [x0, #-1]
    //     0x77e7f0: ubfx            x4, x4, #0xc, #0x14
    //     0x77e7f4: sub             x4, x4, #0x3c
    //     0x77e7f8: cmp             x4, #1
    //     0x77e7fc: b.ls            #0x77e810
    //     0x77e800: ldr             x8, [PP, #0x460]  ; [pp+0x460] Type: int
    //     0x77e804: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d3c8] Null
    //     0x77e808: ldr             x3, [x3, #0x3c8]
    //     0x77e80c: bl              #0xc786d8  ; IsType_int_Stub
    // 0x77e810: ldur            x1, [fp, #-8]
    // 0x77e814: r0 = LoadStaticField(0x804)
    //     0x77e814: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x77e818: ldr             x0, [x0, #0x1008]
    // 0x77e81c: cmp             w0, NULL
    // 0x77e820: b.eq            #0x77e91c
    // 0x77e824: LoadField: r2 = r0->field_13
    //     0x77e824: ldur            w2, [x0, #0x13]
    // 0x77e828: DecompressPointer r2
    //     0x77e828: add             x2, x2, HEAP, lsl #32
    // 0x77e82c: stur            x2, [fp, #-0x28]
    // 0x77e830: r0 = LoadClassIdInstr(r1)
    //     0x77e830: ldur            x0, [x1, #-1]
    //     0x77e834: ubfx            x0, x0, #0xc, #0x14
    // 0x77e838: str             x1, [SP]
    // 0x77e83c: r0 = GDT[cid_x0 + 0x9dbc]()
    //     0x77e83c: movz            x17, #0x9dbc
    //     0x77e840: add             lr, x0, x17
    //     0x77e844: ldr             lr, [x21, lr, lsl #3]
    //     0x77e848: blr             lr
    // 0x77e84c: mov             x3, x0
    // 0x77e850: ldur            x0, [fp, #-0x28]
    // 0x77e854: stur            x3, [fp, #-0x38]
    // 0x77e858: LoadField: r4 = r0->field_7
    //     0x77e858: ldur            w4, [x0, #7]
    // 0x77e85c: DecompressPointer r4
    //     0x77e85c: add             x4, x4, HEAP, lsl #32
    // 0x77e860: mov             x1, x4
    // 0x77e864: ldur            x2, [fp, #-0x20]
    // 0x77e868: stur            x4, [fp, #-0x30]
    // 0x77e86c: r0 = _getValueOrData()
    //     0x77e86c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x77e870: ldur            x3, [fp, #-0x30]
    // 0x77e874: LoadField: r1 = r3->field_f
    //     0x77e874: ldur            w1, [x3, #0xf]
    // 0x77e878: DecompressPointer r1
    //     0x77e878: add             x1, x1, HEAP, lsl #32
    // 0x77e87c: cmp             w1, w0
    // 0x77e880: b.ne            #0x77e88c
    // 0x77e884: r4 = Null
    //     0x77e884: mov             x4, NULL
    // 0x77e888: b               #0x77e890
    // 0x77e88c: mov             x4, x0
    // 0x77e890: stur            x4, [fp, #-0x28]
    // 0x77e894: cmp             w4, NULL
    // 0x77e898: b.eq            #0x77e920
    // 0x77e89c: r0 = LoadClassIdInstr(r4)
    //     0x77e89c: ldur            x0, [x4, #-1]
    //     0x77e8a0: ubfx            x0, x0, #0xc, #0x14
    // 0x77e8a4: mov             x1, x4
    // 0x77e8a8: ldur            x2, [fp, #-0x38]
    // 0x77e8ac: r0 = GDT[cid_x0 + 0x13bed]()
    //     0x77e8ac: movz            x17, #0x3bed
    //     0x77e8b0: movk            x17, #0x1, lsl #16
    //     0x77e8b4: add             lr, x0, x17
    //     0x77e8b8: ldr             lr, [x21, lr, lsl #3]
    //     0x77e8bc: blr             lr
    // 0x77e8c0: ldur            x1, [fp, #-0x28]
    // 0x77e8c4: r0 = LoadClassIdInstr(r1)
    //     0x77e8c4: ldur            x0, [x1, #-1]
    //     0x77e8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x77e8cc: r0 = GDT[cid_x0 + 0x4ad]()
    //     0x77e8cc: add             lr, x0, #0x4ad
    //     0x77e8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x77e8d4: blr             lr
    // 0x77e8d8: tbnz            w0, #4, #0x77e8e8
    // 0x77e8dc: ldur            x1, [fp, #-0x30]
    // 0x77e8e0: ldur            x2, [fp, #-0x20]
    // 0x77e8e4: r0 = remove()
    //     0x77e8e4: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x77e8e8: ldur            x2, [fp, #-0x10]
    // 0x77e8ec: ldur            x0, [fp, #-0x18]
    // 0x77e8f0: b               #0x77e7a8
    // 0x77e8f4: ldur            x1, [fp, #-0x10]
    // 0x77e8f8: r0 = clear()
    //     0x77e8f8: bl              #0x5468e8  ; [dart:collection] _HashSet::clear
    // 0x77e8fc: r0 = Null
    //     0x77e8fc: mov             x0, NULL
    // 0x77e900: LeaveFrame
    //     0x77e900: mov             SP, fp
    //     0x77e904: ldp             fp, lr, [SP], #0x10
    // 0x77e908: ret
    //     0x77e908: ret             
    // 0x77e90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e90c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e910: b               #0x77e754
    // 0x77e914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e914: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e918: b               #0x77e7b8
    // 0x77e91c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e91c: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77e920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77e920: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0xa861a8, size: 0x168
    // 0xa861a8: EnterFrame
    //     0xa861a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa861ac: mov             fp, SP
    // 0xa861b0: AllocStack(0x10)
    //     0xa861b0: sub             SP, SP, #0x10
    // 0xa861b4: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xa861b4: mov             x4, x1
    //     0xa861b8: mov             x3, x2
    //     0xa861bc: stur            x1, [fp, #-8]
    //     0xa861c0: stur            x2, [fp, #-0x10]
    // 0xa861c4: CheckStackOverflow
    //     0xa861c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa861c8: cmp             SP, x16
    //     0xa861cc: b.ls            #0xa86308
    // 0xa861d0: mov             x0, x3
    // 0xa861d4: r2 = Null
    //     0xa861d4: mov             x2, NULL
    // 0xa861d8: r1 = Null
    //     0xa861d8: mov             x1, NULL
    // 0xa861dc: cmp             w0, NULL
    // 0xa861e0: b.eq            #0xa86204
    // 0xa861e4: branchIfSmi(r0, 0xa86204)
    //     0xa861e4: tbz             w0, #0, #0xa86204
    // 0xa861e8: r3 = LoadClassIdInstr(r0)
    //     0xa861e8: ldur            x3, [x0, #-1]
    //     0xa861ec: ubfx            x3, x3, #0xc, #0x14
    // 0xa861f0: cmp             x3, #0xd57
    // 0xa861f4: b.eq            #0xa8620c
    // 0xa861f8: r17 = 4343
    //     0xa861f8: movz            x17, #0x10f7
    // 0xa861fc: cmp             x3, x17
    // 0xa86200: b.eq            #0xa8620c
    // 0xa86204: r0 = false
    //     0xa86204: add             x0, NULL, #0x30  ; false
    // 0xa86208: b               #0xa86210
    // 0xa8620c: r0 = true
    //     0xa8620c: add             x0, NULL, #0x20  ; true
    // 0xa86210: tbz             w0, #4, #0xa8629c
    // 0xa86214: ldur            x0, [fp, #-0x10]
    // 0xa86218: r2 = Null
    //     0xa86218: mov             x2, NULL
    // 0xa8621c: r1 = Null
    //     0xa8621c: mov             x1, NULL
    // 0xa86220: cmp             w0, NULL
    // 0xa86224: b.eq            #0xa86248
    // 0xa86228: branchIfSmi(r0, 0xa86248)
    //     0xa86228: tbz             w0, #0, #0xa86248
    // 0xa8622c: r3 = LoadClassIdInstr(r0)
    //     0xa8622c: ldur            x3, [x0, #-1]
    //     0xa86230: ubfx            x3, x3, #0xc, #0x14
    // 0xa86234: cmp             x3, #0xd47
    // 0xa86238: b.eq            #0xa86250
    // 0xa8623c: r17 = 4335
    //     0xa8623c: movz            x17, #0x10ef
    // 0xa86240: cmp             x3, x17
    // 0xa86244: b.eq            #0xa86250
    // 0xa86248: r0 = false
    //     0xa86248: add             x0, NULL, #0x30  ; false
    // 0xa8624c: b               #0xa86254
    // 0xa86250: r0 = true
    //     0xa86250: add             x0, NULL, #0x20  ; true
    // 0xa86254: tbz             w0, #4, #0xa8629c
    // 0xa86258: ldur            x0, [fp, #-0x10]
    // 0xa8625c: r2 = Null
    //     0xa8625c: mov             x2, NULL
    // 0xa86260: r1 = Null
    //     0xa86260: mov             x1, NULL
    // 0xa86264: cmp             w0, NULL
    // 0xa86268: b.eq            #0xa8628c
    // 0xa8626c: branchIfSmi(r0, 0xa8628c)
    //     0xa8626c: tbz             w0, #0, #0xa8628c
    // 0xa86270: r3 = LoadClassIdInstr(r0)
    //     0xa86270: ldur            x3, [x0, #-1]
    //     0xa86274: ubfx            x3, x3, #0xc, #0x14
    // 0xa86278: cmp             x3, #0xd49
    // 0xa8627c: b.eq            #0xa86294
    // 0xa86280: r17 = 4337
    //     0xa86280: movz            x17, #0x10f1
    // 0xa86284: cmp             x3, x17
    // 0xa86288: b.eq            #0xa86294
    // 0xa8628c: r0 = false
    //     0xa8628c: add             x0, NULL, #0x30  ; false
    // 0xa86290: b               #0xa86298
    // 0xa86294: r0 = true
    //     0xa86294: add             x0, NULL, #0x20  ; true
    // 0xa86298: tbnz            w0, #4, #0xa862f8
    // 0xa8629c: ldur            x2, [fp, #-8]
    // 0xa862a0: ldur            x1, [fp, #-0x10]
    // 0xa862a4: r0 = LoadClassIdInstr(r1)
    //     0xa862a4: ldur            x0, [x1, #-1]
    //     0xa862a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa862ac: r0 = GDT[cid_x0 + -0x1]()
    //     0xa862ac: sub             lr, x0, #1
    //     0xa862b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa862b4: blr             lr
    // 0xa862b8: mov             x2, x0
    // 0xa862bc: r0 = BoxInt64Instr(r2)
    //     0xa862bc: sbfiz           x0, x2, #1, #0x1f
    //     0xa862c0: cmp             x2, x0, asr #1
    //     0xa862c4: b.eq            #0xa862d0
    //     0xa862c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa862cc: stur            x2, [x0, #7]
    // 0xa862d0: ldur            x1, [fp, #-8]
    // 0xa862d4: r2 = LoadClassIdInstr(r1)
    //     0xa862d4: ldur            x2, [x1, #-1]
    //     0xa862d8: ubfx            x2, x2, #0xc, #0x14
    // 0xa862dc: mov             x16, x0
    // 0xa862e0: mov             x0, x2
    // 0xa862e4: mov             x2, x16
    // 0xa862e8: r0 = GDT[cid_x0 + 0x6806]()
    //     0xa862e8: movz            x17, #0x6806
    //     0xa862ec: add             lr, x0, x17
    //     0xa862f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa862f4: blr             lr
    // 0xa862f8: r0 = Null
    //     0xa862f8: mov             x0, NULL
    // 0xa862fc: LeaveFrame
    //     0xa862fc: mov             SP, fp
    //     0xa86300: ldp             fp, lr, [SP], #0x10
    // 0xa86304: ret
    //     0xa86304: ret             
    // 0xa86308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86308: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8630c: b               #0xa861d0
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0xab2c60, size: 0x104
    // 0xab2c60: EnterFrame
    //     0xab2c60: stp             fp, lr, [SP, #-0x10]!
    //     0xab2c64: mov             fp, SP
    // 0xab2c68: AllocStack(0x30)
    //     0xab2c68: sub             SP, SP, #0x30
    // 0xab2c6c: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xab2c6c: mov             x3, x1
    //     0xab2c70: mov             x0, x2
    //     0xab2c74: stur            x1, [fp, #-0x10]
    //     0xab2c78: stur            x2, [fp, #-0x18]
    // 0xab2c7c: CheckStackOverflow
    //     0xab2c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab2c80: cmp             SP, x16
    //     0xab2c84: b.ls            #0xab2d58
    // 0xab2c88: LoadField: r4 = r3->field_1b
    //     0xab2c88: ldur            w4, [x3, #0x1b]
    // 0xab2c8c: DecompressPointer r4
    //     0xab2c8c: add             x4, x4, HEAP, lsl #32
    // 0xab2c90: mov             x1, x4
    // 0xab2c94: mov             x2, x0
    // 0xab2c98: stur            x4, [fp, #-8]
    // 0xab2c9c: r0 = contains()
    //     0xab2c9c: bl              #0x6a9814  ; [dart:collection] _HashSet::contains
    // 0xab2ca0: tbnz            w0, #4, #0xab2d48
    // 0xab2ca4: ldur            x1, [fp, #-0x10]
    // 0xab2ca8: ldur            x2, [fp, #-0x18]
    // 0xab2cac: ldur            x3, [fp, #-8]
    // 0xab2cb0: r0 = LoadStaticField(0x804)
    //     0xab2cb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xab2cb4: ldr             x0, [x0, #0x1008]
    // 0xab2cb8: cmp             w0, NULL
    // 0xab2cbc: b.eq            #0xab2d60
    // 0xab2cc0: LoadField: r4 = r0->field_13
    //     0xab2cc0: ldur            w4, [x0, #0x13]
    // 0xab2cc4: DecompressPointer r4
    //     0xab2cc4: add             x4, x4, HEAP, lsl #32
    // 0xab2cc8: stur            x4, [fp, #-0x20]
    // 0xab2ccc: r0 = LoadClassIdInstr(r1)
    //     0xab2ccc: ldur            x0, [x1, #-1]
    //     0xab2cd0: ubfx            x0, x0, #0xc, #0x14
    // 0xab2cd4: str             x1, [SP]
    // 0xab2cd8: r0 = GDT[cid_x0 + 0x9dbc]()
    //     0xab2cd8: movz            x17, #0x9dbc
    //     0xab2cdc: add             lr, x0, x17
    //     0xab2ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xab2ce4: blr             lr
    // 0xab2ce8: mov             x1, x0
    // 0xab2cec: ldur            x0, [fp, #-0x18]
    // 0xab2cf0: r4 = LoadInt32Instr(r0)
    //     0xab2cf0: sbfx            x4, x0, #1, #0x1f
    //     0xab2cf4: tbz             w0, #0, #0xab2cfc
    //     0xab2cf8: ldur            x4, [x0, #7]
    // 0xab2cfc: mov             x3, x1
    // 0xab2d00: ldur            x1, [fp, #-0x20]
    // 0xab2d04: mov             x2, x4
    // 0xab2d08: stur            x4, [fp, #-0x28]
    // 0xab2d0c: r0 = removeRoute()
    //     0xab2d0c: bl              #0x70ce74  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0xab2d10: ldur            x1, [fp, #-8]
    // 0xab2d14: ldur            x2, [fp, #-0x18]
    // 0xab2d18: r0 = remove()
    //     0xab2d18: bl              #0xb23694  ; [dart:collection] _HashSet::remove
    // 0xab2d1c: ldur            x0, [fp, #-8]
    // 0xab2d20: LoadField: r1 = r0->field_f
    //     0xab2d20: ldur            x1, [x0, #0xf]
    // 0xab2d24: cbnz            x1, #0xab2d48
    // 0xab2d28: ldur            x1, [fp, #-0x10]
    // 0xab2d2c: r0 = LoadClassIdInstr(r1)
    //     0xab2d2c: ldur            x0, [x1, #-1]
    //     0xab2d30: ubfx            x0, x0, #0xc, #0x14
    // 0xab2d34: ldur            x2, [fp, #-0x28]
    // 0xab2d38: r0 = GDT[cid_x0 + 0x82e1]()
    //     0xab2d38: movz            x17, #0x82e1
    //     0xab2d3c: add             lr, x0, x17
    //     0xab2d40: ldr             lr, [x21, lr, lsl #3]
    //     0xab2d44: blr             lr
    // 0xab2d48: r0 = Null
    //     0xab2d48: mov             x0, NULL
    // 0xab2d4c: LeaveFrame
    //     0xab2d4c: mov             SP, fp
    //     0xab2d50: ldp             fp, lr, [SP], #0x10
    // 0xab2d54: ret
    //     0xab2d54: ret             
    // 0xab2d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab2d58: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab2d5c: b               #0xab2c88
    // 0xab2d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab2d60: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0xaf0d28, size: 0xec
    // 0xaf0d28: EnterFrame
    //     0xaf0d28: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0d2c: mov             fp, SP
    // 0xaf0d30: AllocStack(0x28)
    //     0xaf0d30: sub             SP, SP, #0x28
    // 0xaf0d34: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */)
    //     0xaf0d34: mov             x5, x3
    //     0xaf0d38: stur            x1, [fp, #-0x10]
    //     0xaf0d3c: stur            x2, [fp, #-0x18]
    //     0xaf0d40: stur            x3, [fp, #-0x20]
    // 0xaf0d44: CheckStackOverflow
    //     0xaf0d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf0d48: cmp             SP, x16
    //     0xaf0d4c: b.ls            #0xaf0e08
    // 0xaf0d50: r0 = LoadStaticField(0x804)
    //     0xaf0d50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaf0d54: ldr             x0, [x0, #0x1008]
    // 0xaf0d58: cmp             w0, NULL
    // 0xaf0d5c: b.eq            #0xaf0e10
    // 0xaf0d60: LoadField: r3 = r0->field_13
    //     0xaf0d60: ldur            w3, [x0, #0x13]
    // 0xaf0d64: DecompressPointer r3
    //     0xaf0d64: add             x3, x3, HEAP, lsl #32
    // 0xaf0d68: stur            x3, [fp, #-8]
    // 0xaf0d6c: r0 = LoadClassIdInstr(r1)
    //     0xaf0d6c: ldur            x0, [x1, #-1]
    //     0xaf0d70: ubfx            x0, x0, #0xc, #0x14
    // 0xaf0d74: str             x1, [SP]
    // 0xaf0d78: r0 = GDT[cid_x0 + 0x9dbc]()
    //     0xaf0d78: movz            x17, #0x9dbc
    //     0xaf0d7c: add             lr, x0, x17
    //     0xaf0d80: ldr             lr, [x21, lr, lsl #3]
    //     0xaf0d84: blr             lr
    // 0xaf0d88: ldur            x1, [fp, #-8]
    // 0xaf0d8c: ldur            x2, [fp, #-0x18]
    // 0xaf0d90: mov             x3, x0
    // 0xaf0d94: ldur            x5, [fp, #-0x20]
    // 0xaf0d98: r0 = addRoute()
    //     0xaf0d98: bl              #0x77c024  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0xaf0d9c: ldur            x3, [fp, #-0x10]
    // 0xaf0da0: LoadField: r2 = r3->field_1b
    //     0xaf0da0: ldur            w2, [x3, #0x1b]
    // 0xaf0da4: DecompressPointer r2
    //     0xaf0da4: add             x2, x2, HEAP, lsl #32
    // 0xaf0da8: ldur            x4, [fp, #-0x18]
    // 0xaf0dac: r0 = BoxInt64Instr(r4)
    //     0xaf0dac: sbfiz           x0, x4, #1, #0x1f
    //     0xaf0db0: cmp             x4, x0, asr #1
    //     0xaf0db4: b.eq            #0xaf0dc0
    //     0xaf0db8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaf0dbc: stur            x4, [x0, #7]
    // 0xaf0dc0: mov             x1, x2
    // 0xaf0dc4: mov             x2, x0
    // 0xaf0dc8: stur            x0, [fp, #-8]
    // 0xaf0dcc: r0 = add()
    //     0xaf0dcc: bl              #0xb87428  ; [dart:collection] _HashSet::add
    // 0xaf0dd0: ldur            x1, [fp, #-0x10]
    // 0xaf0dd4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaf0dd4: ldur            w0, [x1, #0x17]
    // 0xaf0dd8: DecompressPointer r0
    //     0xaf0dd8: add             x0, x0, HEAP, lsl #32
    // 0xaf0ddc: ldur            x2, [fp, #-0x18]
    // 0xaf0de0: stur            x0, [fp, #-0x20]
    // 0xaf0de4: r0 = _addPointerToArena()
    //     0xaf0de4: bl              #0xaf0e14  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0xaf0de8: ldur            x1, [fp, #-0x20]
    // 0xaf0dec: ldur            x2, [fp, #-8]
    // 0xaf0df0: mov             x3, x0
    // 0xaf0df4: r0 = []=()
    //     0xaf0df4: bl              #0xbc1bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaf0df8: r0 = Null
    //     0xaf0df8: mov             x0, NULL
    // 0xaf0dfc: LeaveFrame
    //     0xaf0dfc: mov             SP, fp
    //     0xaf0e00: ldp             fp, lr, [SP], #0x10
    // 0xaf0e04: ret
    //     0xaf0e04: ret             
    // 0xaf0e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0e08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0e0c: b               #0xaf0d50
    // 0xaf0e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf0e10: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0xaf0e14, size: 0x90
    // 0xaf0e14: EnterFrame
    //     0xaf0e14: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0e18: mov             fp, SP
    // 0xaf0e1c: AllocStack(0x10)
    //     0xaf0e1c: sub             SP, SP, #0x10
    // 0xaf0e20: SetupParameters(OneSequenceGestureRecognizer this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xaf0e20: mov             x4, x1
    //     0xaf0e24: mov             x0, x2
    //     0xaf0e28: stur            x1, [fp, #-8]
    //     0xaf0e2c: stur            x2, [fp, #-0x10]
    // 0xaf0e30: CheckStackOverflow
    //     0xaf0e30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaf0e34: cmp             SP, x16
    //     0xaf0e38: b.ls            #0xaf0e98
    // 0xaf0e3c: LoadField: r1 = r4->field_1f
    //     0xaf0e3c: ldur            w1, [x4, #0x1f]
    // 0xaf0e40: DecompressPointer r1
    //     0xaf0e40: add             x1, x1, HEAP, lsl #32
    // 0xaf0e44: cmp             w1, NULL
    // 0xaf0e48: b.ne            #0xaf0e54
    // 0xaf0e4c: r0 = Null
    //     0xaf0e4c: mov             x0, NULL
    // 0xaf0e50: b               #0xaf0e60
    // 0xaf0e54: mov             x2, x0
    // 0xaf0e58: mov             x3, x4
    // 0xaf0e5c: r0 = add()
    //     0xaf0e5c: bl              #0xa7c53c  ; [package:flutter/src/gestures/team.dart] GestureArenaTeam::add
    // 0xaf0e60: cmp             w0, NULL
    // 0xaf0e64: b.ne            #0xaf0e8c
    // 0xaf0e68: r0 = LoadStaticField(0x804)
    //     0xaf0e68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaf0e6c: ldr             x0, [x0, #0x1008]
    // 0xaf0e70: cmp             w0, NULL
    // 0xaf0e74: b.eq            #0xaf0ea0
    // 0xaf0e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaf0e78: ldur            w1, [x0, #0x17]
    // 0xaf0e7c: DecompressPointer r1
    //     0xaf0e7c: add             x1, x1, HEAP, lsl #32
    // 0xaf0e80: ldur            x2, [fp, #-0x10]
    // 0xaf0e84: ldur            x3, [fp, #-8]
    // 0xaf0e88: r0 = add()
    //     0xaf0e88: bl              #0x5dfc24  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0xaf0e8c: LeaveFrame
    //     0xaf0e8c: mov             SP, fp
    //     0xaf0e90: ldp             fp, lr, [SP], #0x10
    // 0xaf0e94: ret
    //     0xaf0e94: ret             
    // 0xaf0e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0e98: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0e9c: b               #0xaf0e3c
    // 0xaf0ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaf0ea0: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3663, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x7069e0, size: 0x3c
    // 0x7069e0: EnterFrame
    //     0x7069e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7069e4: mov             fp, SP
    // 0x7069e8: CheckStackOverflow
    //     0x7069e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7069ec: cmp             SP, x16
    //     0x7069f0: b.ls            #0x706a14
    // 0x7069f4: LoadField: r0 = r1->field_3f
    //     0x7069f4: ldur            w0, [x1, #0x3f]
    // 0x7069f8: DecompressPointer r0
    //     0x7069f8: add             x0, x0, HEAP, lsl #32
    // 0x7069fc: tbz             w0, #4, #0x706a04
    // 0x706a00: r0 = handleNonAllowedPointer()
    //     0x706a00: bl              #0x706a1c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x706a04: r0 = Null
    //     0x706a04: mov             x0, NULL
    // 0x706a08: LeaveFrame
    //     0x706a08: mov             SP, fp
    //     0x706a0c: ldp             fp, lr, [SP], #0x10
    // 0x706a10: ret
    //     0x706a10: ret             
    // 0x706a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x706a14: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x706a18: b               #0x7069f4
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x7196a0, size: 0xc4
    // 0x7196a0: EnterFrame
    //     0x7196a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7196a4: mov             fp, SP
    // 0x7196a8: AllocStack(0x8)
    //     0x7196a8: sub             SP, SP, #8
    // 0x7196ac: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x7196ac: mov             x3, x1
    //     0x7196b0: stur            x1, [fp, #-8]
    // 0x7196b4: CheckStackOverflow
    //     0x7196b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7196b8: cmp             SP, x16
    //     0x7196bc: b.ls            #0x71975c
    // 0x7196c0: LoadField: r4 = r3->field_37
    //     0x7196c0: ldur            w4, [x3, #0x37]
    // 0x7196c4: DecompressPointer r4
    //     0x7196c4: add             x4, x4, HEAP, lsl #32
    // 0x7196c8: r0 = BoxInt64Instr(r2)
    //     0x7196c8: sbfiz           x0, x2, #1, #0x1f
    //     0x7196cc: cmp             x2, x0, asr #1
    //     0x7196d0: b.eq            #0x7196dc
    //     0x7196d4: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7196d8: stur            x2, [x0, #7]
    // 0x7196dc: cmp             w0, w4
    // 0x7196e0: b.eq            #0x71971c
    // 0x7196e4: and             w16, w0, w4
    // 0x7196e8: branchIfSmi(r16, 0x71974c)
    //     0x7196e8: tbz             w16, #0, #0x71974c
    // 0x7196ec: r16 = LoadClassIdInstr(r0)
    //     0x7196ec: ldur            x16, [x0, #-1]
    //     0x7196f0: ubfx            x16, x16, #0xc, #0x14
    // 0x7196f4: cmp             x16, #0x3d
    // 0x7196f8: b.ne            #0x71974c
    // 0x7196fc: r16 = LoadClassIdInstr(r4)
    //     0x7196fc: ldur            x16, [x4, #-1]
    //     0x719700: ubfx            x16, x16, #0xc, #0x14
    // 0x719704: cmp             x16, #0x3d
    // 0x719708: b.ne            #0x71974c
    // 0x71970c: LoadField: r16 = r0->field_7
    //     0x71970c: ldur            x16, [x0, #7]
    // 0x719710: LoadField: r17 = r4->field_7
    //     0x719710: ldur            x17, [x4, #7]
    // 0x719714: cmp             x16, x17
    // 0x719718: b.ne            #0x71974c
    // 0x71971c: LoadField: r0 = r3->field_33
    //     0x71971c: ldur            w0, [x3, #0x33]
    // 0x719720: DecompressPointer r0
    //     0x719720: add             x0, x0, HEAP, lsl #32
    // 0x719724: r16 = Instance_GestureRecognizerState
    //     0x719724: add             x16, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!GestureRecognizerState@c18721
    //     0x719728: ldr             x16, [x16, #8]
    // 0x71972c: cmp             w0, w16
    // 0x719730: b.ne            #0x71974c
    // 0x719734: mov             x1, x3
    // 0x719738: r0 = _stopTimer()
    //     0x719738: bl              #0x719764  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x71973c: ldur            x1, [fp, #-8]
    // 0x719740: r2 = Instance_GestureRecognizerState
    //     0x719740: add             x2, PP, #0x21, lsl #12  ; [pp+0x21018] Obj!GestureRecognizerState@c18741
    //     0x719744: ldr             x2, [x2, #0x18]
    // 0x719748: StoreField: r1->field_33 = r2
    //     0x719748: stur            w2, [x1, #0x33]
    // 0x71974c: r0 = Null
    //     0x71974c: mov             x0, NULL
    // 0x719750: LeaveFrame
    //     0x719750: mov             SP, fp
    //     0x719754: ldp             fp, lr, [SP], #0x10
    // 0x719758: ret
    //     0x719758: ret             
    // 0x71975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71975c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719760: b               #0x7196c0
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x719764, size: 0x54
    // 0x719764: EnterFrame
    //     0x719764: stp             fp, lr, [SP, #-0x10]!
    //     0x719768: mov             fp, SP
    // 0x71976c: AllocStack(0x8)
    //     0x71976c: sub             SP, SP, #8
    // 0x719770: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x719770: mov             x0, x1
    //     0x719774: stur            x1, [fp, #-8]
    // 0x719778: CheckStackOverflow
    //     0x719778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71977c: cmp             SP, x16
    //     0x719780: b.ls            #0x7197b0
    // 0x719784: LoadField: r1 = r0->field_43
    //     0x719784: ldur            w1, [x0, #0x43]
    // 0x719788: DecompressPointer r1
    //     0x719788: add             x1, x1, HEAP, lsl #32
    // 0x71978c: cmp             w1, NULL
    // 0x719790: b.eq            #0x7197a0
    // 0x719794: r0 = cancel()
    //     0x719794: bl              #0x4f2c84  ; [dart:isolate] _Timer::cancel
    // 0x719798: ldur            x1, [fp, #-8]
    // 0x71979c: StoreField: r1->field_43 = rNULL
    //     0x71979c: stur            NULL, [x1, #0x43]
    // 0x7197a0: r0 = Null
    //     0x7197a0: mov             x0, NULL
    // 0x7197a4: LeaveFrame
    //     0x7197a4: mov             SP, fp
    //     0x7197a8: ldp             fp, lr, [SP], #0x10
    // 0x7197ac: ret
    //     0x7197ac: ret             
    // 0x7197b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7197b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7197b4: b               #0x719784
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x71f608, size: 0xa8
    // 0x71f608: EnterFrame
    //     0x71f608: stp             fp, lr, [SP, #-0x10]!
    //     0x71f60c: mov             fp, SP
    // 0x71f610: AllocStack(0x8)
    //     0x71f610: sub             SP, SP, #8
    // 0x71f614: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */)
    //     0x71f614: mov             x3, x1
    //     0x71f618: stur            x1, [fp, #-8]
    // 0x71f61c: CheckStackOverflow
    //     0x71f61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x71f620: cmp             SP, x16
    //     0x71f624: b.ls            #0x71f6a8
    // 0x71f628: LoadField: r4 = r3->field_37
    //     0x71f628: ldur            w4, [x3, #0x37]
    // 0x71f62c: DecompressPointer r4
    //     0x71f62c: add             x4, x4, HEAP, lsl #32
    // 0x71f630: r0 = BoxInt64Instr(r2)
    //     0x71f630: sbfiz           x0, x2, #1, #0x1f
    //     0x71f634: cmp             x2, x0, asr #1
    //     0x71f638: b.eq            #0x71f644
    //     0x71f63c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71f640: stur            x2, [x0, #7]
    // 0x71f644: cmp             w0, w4
    // 0x71f648: b.eq            #0x71f684
    // 0x71f64c: and             w16, w0, w4
    // 0x71f650: branchIfSmi(r16, 0x71f698)
    //     0x71f650: tbz             w16, #0, #0x71f698
    // 0x71f654: r16 = LoadClassIdInstr(r0)
    //     0x71f654: ldur            x16, [x0, #-1]
    //     0x71f658: ubfx            x16, x16, #0xc, #0x14
    // 0x71f65c: cmp             x16, #0x3d
    // 0x71f660: b.ne            #0x71f698
    // 0x71f664: r16 = LoadClassIdInstr(r4)
    //     0x71f664: ldur            x16, [x4, #-1]
    //     0x71f668: ubfx            x16, x16, #0xc, #0x14
    // 0x71f66c: cmp             x16, #0x3d
    // 0x71f670: b.ne            #0x71f698
    // 0x71f674: LoadField: r16 = r0->field_7
    //     0x71f674: ldur            x16, [x0, #7]
    // 0x71f678: LoadField: r17 = r4->field_7
    //     0x71f678: ldur            x17, [x4, #7]
    // 0x71f67c: cmp             x16, x17
    // 0x71f680: b.ne            #0x71f698
    // 0x71f684: mov             x1, x3
    // 0x71f688: r0 = _stopTimer()
    //     0x71f688: bl              #0x719764  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x71f68c: ldur            x1, [fp, #-8]
    // 0x71f690: r2 = true
    //     0x71f690: add             x2, NULL, #0x20  ; true
    // 0x71f694: StoreField: r1->field_3f = r2
    //     0x71f694: stur            w2, [x1, #0x3f]
    // 0x71f698: r0 = Null
    //     0x71f698: mov             x0, NULL
    // 0x71f69c: LeaveFrame
    //     0x71f69c: mov             SP, fp
    //     0x71f6a0: ldp             fp, lr, [SP], #0x10
    // 0x71f6a4: ret
    //     0x71f6a4: ret             
    // 0x71f6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f6a8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f6ac: b               #0x71f628
  }
  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x725148, size: 0xb8
    // 0x725148: EnterFrame
    //     0x725148: stp             fp, lr, [SP, #-0x10]!
    //     0x72514c: mov             fp, SP
    // 0x725150: AllocStack(0x10)
    //     0x725150: sub             SP, SP, #0x10
    // 0x725154: r4 = Instance_GestureRecognizerState
    //     0x725154: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c878] Obj!GestureRecognizerState@c18761
    //     0x725158: ldr             x4, [x4, #0x878]
    // 0x72515c: r0 = false
    //     0x72515c: add             x0, NULL, #0x30  ; false
    // 0x725160: d0 = -1.000000
    //     0x725160: fmov            d0, #-1.00000000
    // 0x725164: mov             x16, x5
    // 0x725168: mov             x5, x1
    // 0x72516c: mov             x1, x16
    // 0x725170: mov             x16, x3
    // 0x725174: mov             x3, x2
    // 0x725178: mov             x2, x16
    // 0x72517c: CheckStackOverflow
    //     0x72517c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725180: cmp             SP, x16
    //     0x725184: b.ls            #0x7251f8
    // 0x725188: StoreField: r5->field_33 = r4
    //     0x725188: stur            w4, [x5, #0x33]
    // 0x72518c: StoreField: r5->field_3f = r0
    //     0x72518c: stur            w0, [x5, #0x3f]
    // 0x725190: mov             x0, x2
    // 0x725194: StoreField: r5->field_23 = r0
    //     0x725194: stur            w0, [x5, #0x23]
    //     0x725198: ldurb           w16, [x5, #-1]
    //     0x72519c: ldurb           w17, [x0, #-1]
    //     0x7251a0: and             x16, x17, x16, lsr #2
    //     0x7251a4: tst             x16, HEAP, lsr #32
    //     0x7251a8: b.eq            #0x7251b0
    //     0x7251ac: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7251b0: StoreField: r5->field_27 = d0
    //     0x7251b0: stur            d0, [x5, #0x27]
    // 0x7251b4: mov             x0, x1
    // 0x7251b8: StoreField: r5->field_2f = r0
    //     0x7251b8: stur            w0, [x5, #0x2f]
    //     0x7251bc: ldurb           w16, [x5, #-1]
    //     0x7251c0: ldurb           w17, [x0, #-1]
    //     0x7251c4: and             x16, x17, x16, lsr #2
    //     0x7251c8: tst             x16, HEAP, lsr #32
    //     0x7251cc: b.eq            #0x7251d4
    //     0x7251d0: bl              #0xc6e9dc  ; WriteBarrierWrappersStub
    // 0x7251d4: stp             x3, x6, [SP]
    // 0x7251d8: mov             x1, x5
    // 0x7251dc: r4 = const [0, 0x3, 0x2, 0x1, allowedButtonsFilter, 0x2, supportedDevices, 0x1, null]
    //     0x7251dc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af78] List(9) [0, 0x3, 0x2, 0x1, "allowedButtonsFilter", 0x2, "supportedDevices", 0x1, Null]
    //     0x7251e0: ldr             x4, [x4, #0xf78]
    // 0x7251e4: r0 = OneSequenceGestureRecognizer()
    //     0x7251e4: bl              #0x725200  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x7251e8: r0 = Null
    //     0x7251e8: mov             x0, NULL
    // 0x7251ec: LeaveFrame
    //     0x7251ec: mov             SP, fp
    //     0x7251f0: ldp             fp, lr, [SP], #0x10
    // 0x7251f4: ret
    //     0x7251f4: ret             
    // 0x7251f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7251f8: bl              #0xc7047c  ; StackOverflowSharedWithFPURegsStub
    // 0x7251fc: b               #0x725188
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x77afc4, size: 0x1ac
    // 0x77afc4: EnterFrame
    //     0x77afc4: stp             fp, lr, [SP, #-0x10]!
    //     0x77afc8: mov             fp, SP
    // 0x77afcc: AllocStack(0x20)
    //     0x77afcc: sub             SP, SP, #0x20
    // 0x77afd0: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x77afd0: stur            x1, [fp, #-8]
    //     0x77afd4: stur            x2, [fp, #-0x10]
    // 0x77afd8: CheckStackOverflow
    //     0x77afd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77afdc: cmp             SP, x16
    //     0x77afe0: b.ls            #0x77b168
    // 0x77afe4: r1 = 1
    //     0x77afe4: movz            x1, #0x1
    // 0x77afe8: r0 = AllocateContext()
    //     0x77afe8: bl              #0xc6f200  ; AllocateContextStub
    // 0x77afec: mov             x3, x0
    // 0x77aff0: ldur            x0, [fp, #-8]
    // 0x77aff4: stur            x3, [fp, #-0x18]
    // 0x77aff8: StoreField: r3->field_f = r0
    //     0x77aff8: stur            w0, [x3, #0xf]
    // 0x77affc: mov             x1, x0
    // 0x77b000: ldur            x2, [fp, #-0x10]
    // 0x77b004: r0 = addAllowedPointer()
    //     0x77b004: bl              #0x77a9e4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x77b008: ldur            x2, [fp, #-8]
    // 0x77b00c: LoadField: r0 = r2->field_33
    //     0x77b00c: ldur            w0, [x2, #0x33]
    // 0x77b010: DecompressPointer r0
    //     0x77b010: add             x0, x0, HEAP, lsl #32
    // 0x77b014: r16 = Instance_GestureRecognizerState
    //     0x77b014: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c878] Obj!GestureRecognizerState@c18761
    //     0x77b018: ldr             x16, [x16, #0x878]
    // 0x77b01c: cmp             w0, w16
    // 0x77b020: b.ne            #0x77b158
    // 0x77b024: ldur            x3, [fp, #-0x10]
    // 0x77b028: r0 = Instance_GestureRecognizerState
    //     0x77b028: add             x0, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!GestureRecognizerState@c18721
    //     0x77b02c: ldr             x0, [x0, #8]
    // 0x77b030: StoreField: r2->field_33 = r0
    //     0x77b030: stur            w0, [x2, #0x33]
    // 0x77b034: r0 = LoadClassIdInstr(r3)
    //     0x77b034: ldur            x0, [x3, #-1]
    //     0x77b038: ubfx            x0, x0, #0xc, #0x14
    // 0x77b03c: mov             x1, x3
    // 0x77b040: r0 = GDT[cid_x0 + -0x1]()
    //     0x77b040: sub             lr, x0, #1
    //     0x77b044: ldr             lr, [x21, lr, lsl #3]
    //     0x77b048: blr             lr
    // 0x77b04c: mov             x2, x0
    // 0x77b050: r0 = BoxInt64Instr(r2)
    //     0x77b050: sbfiz           x0, x2, #1, #0x1f
    //     0x77b054: cmp             x2, x0, asr #1
    //     0x77b058: b.eq            #0x77b064
    //     0x77b05c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77b060: stur            x2, [x0, #7]
    // 0x77b064: ldur            x2, [fp, #-8]
    // 0x77b068: StoreField: r2->field_37 = r0
    //     0x77b068: stur            w0, [x2, #0x37]
    //     0x77b06c: tbz             w0, #0, #0x77b088
    //     0x77b070: ldurb           w16, [x2, #-1]
    //     0x77b074: ldurb           w17, [x0, #-1]
    //     0x77b078: and             x16, x17, x16, lsr #2
    //     0x77b07c: tst             x16, HEAP, lsr #32
    //     0x77b080: b.eq            #0x77b088
    //     0x77b084: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x77b088: ldur            x3, [fp, #-0x10]
    // 0x77b08c: r0 = LoadClassIdInstr(r3)
    //     0x77b08c: ldur            x0, [x3, #-1]
    //     0x77b090: ubfx            x0, x0, #0xc, #0x14
    // 0x77b094: mov             x1, x3
    // 0x77b098: r0 = GDT[cid_x0 + 0x12689]()
    //     0x77b098: movz            x17, #0x2689
    //     0x77b09c: movk            x17, #0x1, lsl #16
    //     0x77b0a0: add             lr, x0, x17
    //     0x77b0a4: ldr             lr, [x21, lr, lsl #3]
    //     0x77b0a8: blr             lr
    // 0x77b0ac: mov             x2, x0
    // 0x77b0b0: ldur            x1, [fp, #-0x10]
    // 0x77b0b4: stur            x2, [fp, #-0x20]
    // 0x77b0b8: r0 = LoadClassIdInstr(r1)
    //     0x77b0b8: ldur            x0, [x1, #-1]
    //     0x77b0bc: ubfx            x0, x0, #0xc, #0x14
    // 0x77b0c0: r0 = GDT[cid_x0 + 0xf14]()
    //     0x77b0c0: add             lr, x0, #0xf14
    //     0x77b0c4: ldr             lr, [x21, lr, lsl #3]
    //     0x77b0c8: blr             lr
    // 0x77b0cc: stur            x0, [fp, #-0x10]
    // 0x77b0d0: r0 = OffsetPair()
    //     0x77b0d0: bl              #0x70e238  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x77b0d4: mov             x1, x0
    // 0x77b0d8: ldur            x0, [fp, #-0x20]
    // 0x77b0dc: StoreField: r1->field_7 = r0
    //     0x77b0dc: stur            w0, [x1, #7]
    // 0x77b0e0: ldur            x0, [fp, #-0x10]
    // 0x77b0e4: StoreField: r1->field_b = r0
    //     0x77b0e4: stur            w0, [x1, #0xb]
    // 0x77b0e8: mov             x0, x1
    // 0x77b0ec: ldur            x3, [fp, #-8]
    // 0x77b0f0: StoreField: r3->field_3b = r0
    //     0x77b0f0: stur            w0, [x3, #0x3b]
    //     0x77b0f4: ldurb           w16, [x3, #-1]
    //     0x77b0f8: ldurb           w17, [x0, #-1]
    //     0x77b0fc: and             x16, x17, x16, lsr #2
    //     0x77b100: tst             x16, HEAP, lsr #32
    //     0x77b104: b.eq            #0x77b10c
    //     0x77b108: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x77b10c: LoadField: r0 = r3->field_23
    //     0x77b10c: ldur            w0, [x3, #0x23]
    // 0x77b110: DecompressPointer r0
    //     0x77b110: add             x0, x0, HEAP, lsl #32
    // 0x77b114: ldur            x2, [fp, #-0x18]
    // 0x77b118: stur            x0, [fp, #-0x10]
    // 0x77b11c: r1 = Function '<anonymous closure>':.
    //     0x77b11c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d3b8] AnonymousClosure: (0x77b170), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x77afc4)
    //     0x77b120: ldr             x1, [x1, #0x3b8]
    // 0x77b124: r0 = AllocateClosure()
    //     0x77b124: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77b128: ldur            x2, [fp, #-0x10]
    // 0x77b12c: mov             x3, x0
    // 0x77b130: r1 = Null
    //     0x77b130: mov             x1, NULL
    // 0x77b134: r0 = Timer()
    //     0x77b134: bl              #0x4ee090  ; [dart:async] Timer::Timer
    // 0x77b138: ldur            x1, [fp, #-8]
    // 0x77b13c: StoreField: r1->field_43 = r0
    //     0x77b13c: stur            w0, [x1, #0x43]
    //     0x77b140: ldurb           w16, [x1, #-1]
    //     0x77b144: ldurb           w17, [x0, #-1]
    //     0x77b148: and             x16, x17, x16, lsr #2
    //     0x77b14c: tst             x16, HEAP, lsr #32
    //     0x77b150: b.eq            #0x77b158
    //     0x77b154: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x77b158: r0 = Null
    //     0x77b158: mov             x0, NULL
    // 0x77b15c: LeaveFrame
    //     0x77b15c: mov             SP, fp
    //     0x77b160: ldp             fp, lr, [SP], #0x10
    // 0x77b164: ret
    //     0x77b164: ret             
    // 0x77b168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b168: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b16c: b               #0x77afe4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x77b170, size: 0x48
    // 0x77b170: EnterFrame
    //     0x77b170: stp             fp, lr, [SP, #-0x10]!
    //     0x77b174: mov             fp, SP
    // 0x77b178: ldr             x0, [fp, #0x10]
    // 0x77b17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77b17c: ldur            w1, [x0, #0x17]
    // 0x77b180: DecompressPointer r1
    //     0x77b180: add             x1, x1, HEAP, lsl #32
    // 0x77b184: CheckStackOverflow
    //     0x77b184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b188: cmp             SP, x16
    //     0x77b18c: b.ls            #0x77b1b0
    // 0x77b190: LoadField: r0 = r1->field_f
    //     0x77b190: ldur            w0, [x1, #0xf]
    // 0x77b194: DecompressPointer r0
    //     0x77b194: add             x0, x0, HEAP, lsl #32
    // 0x77b198: mov             x1, x0
    // 0x77b19c: r0 = didExceedDeadlineWithEvent()
    //     0x77b19c: bl              #0x77b1b8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x77b1a0: r0 = Null
    //     0x77b1a0: mov             x0, NULL
    // 0x77b1a4: LeaveFrame
    //     0x77b1a4: mov             SP, fp
    //     0x77b1a8: ldp             fp, lr, [SP], #0x10
    // 0x77b1ac: ret
    //     0x77b1ac: ret             
    // 0x77b1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b1b0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b1b4: b               #0x77b190
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x77b1b8, size: 0xa4
    // 0x77b1b8: EnterFrame
    //     0x77b1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x77b1bc: mov             fp, SP
    // 0x77b1c0: AllocStack(0x8)
    //     0x77b1c0: sub             SP, SP, #8
    // 0x77b1c4: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x77b1c4: mov             x0, x1
    //     0x77b1c8: stur            x1, [fp, #-8]
    // 0x77b1cc: CheckStackOverflow
    //     0x77b1cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77b1d0: cmp             SP, x16
    //     0x77b1d4: b.ls            #0x77b250
    // 0x77b1d8: r1 = LoadClassIdInstr(r0)
    //     0x77b1d8: ldur            x1, [x0, #-1]
    //     0x77b1dc: ubfx            x1, x1, #0xc, #0x14
    // 0x77b1e0: sub             x16, x1, #0xe51
    // 0x77b1e4: cmp             x16, #2
    // 0x77b1e8: b.hi            #0x77b1f8
    // 0x77b1ec: mov             x1, x0
    // 0x77b1f0: r0 = _checkDown()
    //     0x77b1f0: bl              #0x71f560  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x77b1f4: b               #0x77b240
    // 0x77b1f8: mov             x1, x0
    // 0x77b1fc: r2 = Instance_GestureDisposition
    //     0x77b1fc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bcb0] Obj!GestureDisposition@c18961
    //     0x77b200: ldr             x2, [x2, #0xcb0]
    // 0x77b204: r0 = resolve()
    //     0x77b204: bl              #0x6d7ad0  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x77b208: ldur            x0, [fp, #-8]
    // 0x77b20c: r1 = true
    //     0x77b20c: add             x1, NULL, #0x20  ; true
    // 0x77b210: StoreField: r0->field_47 = r1
    //     0x77b210: stur            w1, [x0, #0x47]
    // 0x77b214: LoadField: r1 = r0->field_37
    //     0x77b214: ldur            w1, [x0, #0x37]
    // 0x77b218: DecompressPointer r1
    //     0x77b218: add             x1, x1, HEAP, lsl #32
    // 0x77b21c: cmp             w1, NULL
    // 0x77b220: b.eq            #0x77b258
    // 0x77b224: r2 = LoadInt32Instr(r1)
    //     0x77b224: sbfx            x2, x1, #1, #0x1f
    //     0x77b228: tbz             w1, #0, #0x77b230
    //     0x77b22c: ldur            x2, [x1, #7]
    // 0x77b230: mov             x1, x0
    // 0x77b234: r0 = acceptGesture()
    //     0x77b234: bl              #0x71f608  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x77b238: ldur            x1, [fp, #-8]
    // 0x77b23c: r0 = _checkLongPressStart()
    //     0x77b23c: bl              #0x77b25c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x77b240: r0 = Null
    //     0x77b240: mov             x0, NULL
    // 0x77b244: LeaveFrame
    //     0x77b244: mov             SP, fp
    //     0x77b248: ldp             fp, lr, [SP], #0x10
    // 0x77b24c: ret
    //     0x77b24c: ret             
    // 0x77b250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b250: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b254: b               #0x77b1d8
    // 0x77b258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77b258: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x77e6a0, size: 0x48
    // 0x77e6a0: EnterFrame
    //     0x77e6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x77e6a4: mov             fp, SP
    // 0x77e6a8: AllocStack(0x8)
    //     0x77e6a8: sub             SP, SP, #8
    // 0x77e6ac: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0x77e6ac: mov             x0, x1
    //     0x77e6b0: stur            x1, [fp, #-8]
    // 0x77e6b4: CheckStackOverflow
    //     0x77e6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77e6b8: cmp             SP, x16
    //     0x77e6bc: b.ls            #0x77e6e0
    // 0x77e6c0: mov             x1, x0
    // 0x77e6c4: r0 = _stopTimer()
    //     0x77e6c4: bl              #0x719764  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x77e6c8: ldur            x1, [fp, #-8]
    // 0x77e6cc: r0 = dispose()
    //     0x77e6cc: bl              #0x77e734  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x77e6d0: r0 = Null
    //     0x77e6d0: mov             x0, NULL
    // 0x77e6d4: LeaveFrame
    //     0x77e6d4: mov             SP, fp
    //     0x77e6d8: ldp             fp, lr, [SP], #0x10
    // 0x77e6dc: ret
    //     0x77e6dc: ret             
    // 0x77e6e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77e6e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77e6e4: b               #0x77e6c0
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0xa88ec4, size: 0x24
    // 0xa88ec4: EnterFrame
    //     0xa88ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xa88ec8: mov             fp, SP
    // 0xa88ecc: ldr             x2, [fp, #0x10]
    // 0xa88ed0: r1 = Function 'handleEvent':.
    //     0xa88ed0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21000] AnonymousClosure: (0xa88ee8), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0xa88f24)
    //     0xa88ed4: ldr             x1, [x1]
    // 0xa88ed8: r0 = AllocateClosure()
    //     0xa88ed8: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa88edc: LeaveFrame
    //     0xa88edc: mov             SP, fp
    //     0xa88ee0: ldp             fp, lr, [SP], #0x10
    // 0xa88ee4: ret
    //     0xa88ee4: ret             
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0xa88ee8, size: 0x3c
    // 0xa88ee8: EnterFrame
    //     0xa88ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xa88eec: mov             fp, SP
    // 0xa88ef0: ldr             x0, [fp, #0x18]
    // 0xa88ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa88ef4: ldur            w1, [x0, #0x17]
    // 0xa88ef8: DecompressPointer r1
    //     0xa88ef8: add             x1, x1, HEAP, lsl #32
    // 0xa88efc: CheckStackOverflow
    //     0xa88efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88f00: cmp             SP, x16
    //     0xa88f04: b.ls            #0xa88f1c
    // 0xa88f08: ldr             x2, [fp, #0x10]
    // 0xa88f0c: r0 = handleEvent()
    //     0xa88f0c: bl              #0xa88f24  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0xa88f10: LeaveFrame
    //     0xa88f10: mov             SP, fp
    //     0xa88f14: ldp             fp, lr, [SP], #0x10
    // 0xa88f18: ret
    //     0xa88f18: ret             
    // 0xa88f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88f1c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88f20: b               #0xa88f08
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0xa88f24, size: 0x2cc
    // 0xa88f24: EnterFrame
    //     0xa88f24: stp             fp, lr, [SP, #-0x10]!
    //     0xa88f28: mov             fp, SP
    // 0xa88f2c: AllocStack(0x28)
    //     0xa88f2c: sub             SP, SP, #0x28
    // 0xa88f30: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa88f30: mov             x3, x1
    //     0xa88f34: stur            x1, [fp, #-8]
    //     0xa88f38: stur            x2, [fp, #-0x10]
    // 0xa88f3c: CheckStackOverflow
    //     0xa88f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88f40: cmp             SP, x16
    //     0xa88f44: b.ls            #0xa891e0
    // 0xa88f48: LoadField: r0 = r3->field_33
    //     0xa88f48: ldur            w0, [x3, #0x33]
    // 0xa88f4c: DecompressPointer r0
    //     0xa88f4c: add             x0, x0, HEAP, lsl #32
    // 0xa88f50: r16 = Instance_GestureRecognizerState
    //     0xa88f50: add             x16, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!GestureRecognizerState@c18721
    //     0xa88f54: ldr             x16, [x16, #8]
    // 0xa88f58: cmp             w0, w16
    // 0xa88f5c: b.ne            #0xa891c4
    // 0xa88f60: r0 = LoadClassIdInstr(r2)
    //     0xa88f60: ldur            x0, [x2, #-1]
    //     0xa88f64: ubfx            x0, x0, #0xc, #0x14
    // 0xa88f68: mov             x1, x2
    // 0xa88f6c: r0 = GDT[cid_x0 + -0x1]()
    //     0xa88f6c: sub             lr, x0, #1
    //     0xa88f70: ldr             lr, [x21, lr, lsl #3]
    //     0xa88f74: blr             lr
    // 0xa88f78: mov             x2, x0
    // 0xa88f7c: ldur            x3, [fp, #-8]
    // 0xa88f80: LoadField: r4 = r3->field_37
    //     0xa88f80: ldur            w4, [x3, #0x37]
    // 0xa88f84: DecompressPointer r4
    //     0xa88f84: add             x4, x4, HEAP, lsl #32
    // 0xa88f88: r0 = BoxInt64Instr(r2)
    //     0xa88f88: sbfiz           x0, x2, #1, #0x1f
    //     0xa88f8c: cmp             x2, x0, asr #1
    //     0xa88f90: b.eq            #0xa88f9c
    //     0xa88f94: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa88f98: stur            x2, [x0, #7]
    // 0xa88f9c: cmp             w0, w4
    // 0xa88fa0: b.eq            #0xa88fdc
    // 0xa88fa4: and             w16, w0, w4
    // 0xa88fa8: branchIfSmi(r16, 0xa891c4)
    //     0xa88fa8: tbz             w16, #0, #0xa891c4
    // 0xa88fac: r16 = LoadClassIdInstr(r0)
    //     0xa88fac: ldur            x16, [x0, #-1]
    //     0xa88fb0: ubfx            x16, x16, #0xc, #0x14
    // 0xa88fb4: cmp             x16, #0x3d
    // 0xa88fb8: b.ne            #0xa891c4
    // 0xa88fbc: r16 = LoadClassIdInstr(r4)
    //     0xa88fbc: ldur            x16, [x4, #-1]
    //     0xa88fc0: ubfx            x16, x16, #0xc, #0x14
    // 0xa88fc4: cmp             x16, #0x3d
    // 0xa88fc8: b.ne            #0xa891c4
    // 0xa88fcc: LoadField: r16 = r0->field_7
    //     0xa88fcc: ldur            x16, [x0, #7]
    // 0xa88fd0: LoadField: r17 = r4->field_7
    //     0xa88fd0: ldur            x17, [x4, #7]
    // 0xa88fd4: cmp             x16, x17
    // 0xa88fd8: b.ne            #0xa891c4
    // 0xa88fdc: LoadField: r0 = r3->field_3f
    //     0xa88fdc: ldur            w0, [x3, #0x3f]
    // 0xa88fe0: DecompressPointer r0
    //     0xa88fe0: add             x0, x0, HEAP, lsl #32
    // 0xa88fe4: tbz             w0, #4, #0xa8903c
    // 0xa88fe8: d0 = -1.000000
    //     0xa88fe8: fmov            d0, #-1.00000000
    // 0xa88fec: fcmp            d0, d0
    // 0xa88ff0: b.ne            #0xa89004
    // 0xa88ff4: LoadField: r0 = r3->field_7
    //     0xa88ff4: ldur            w0, [x3, #7]
    // 0xa88ff8: DecompressPointer r0
    //     0xa88ff8: add             x0, x0, HEAP, lsl #32
    // 0xa88ffc: cmp             w0, NULL
    // 0xa89000: b.eq            #0xa89004
    // 0xa89004: mov             x1, x3
    // 0xa89008: ldur            x2, [fp, #-0x10]
    // 0xa8900c: r0 = _getGlobalDistance()
    //     0xa8900c: bl              #0xa89324  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0xa89010: ldur            x1, [fp, #-8]
    // 0xa89014: stur            d0, [fp, #-0x28]
    // 0xa89018: r0 = preAcceptSlopTolerance()
    //     0xa89018: bl              #0xa892d0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::preAcceptSlopTolerance
    // 0xa8901c: mov             v1.16b, v0.16b
    // 0xa89020: ldur            d0, [fp, #-0x28]
    // 0xa89024: fcmp            d0, d1
    // 0xa89028: r16 = true
    //     0xa89028: add             x16, NULL, #0x20  ; true
    // 0xa8902c: r17 = false
    //     0xa8902c: add             x17, NULL, #0x30  ; false
    // 0xa89030: csel            x0, x16, x17, gt
    // 0xa89034: mov             x2, x0
    // 0xa89038: b               #0xa89040
    // 0xa8903c: r2 = false
    //     0xa8903c: add             x2, NULL, #0x30  ; false
    // 0xa89040: ldur            x0, [fp, #-8]
    // 0xa89044: stur            x2, [fp, #-0x18]
    // 0xa89048: LoadField: r1 = r0->field_3f
    //     0xa89048: ldur            w1, [x0, #0x3f]
    // 0xa8904c: DecompressPointer r1
    //     0xa8904c: add             x1, x1, HEAP, lsl #32
    // 0xa89050: tbnz            w1, #4, #0xa890a4
    // 0xa89054: mov             x1, x0
    // 0xa89058: r0 = postAcceptSlopTolerance()
    //     0xa89058: bl              #0xa891f0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0xa8905c: cmp             w0, NULL
    // 0xa89060: b.eq            #0xa890a4
    // 0xa89064: ldur            x1, [fp, #-8]
    // 0xa89068: ldur            x2, [fp, #-0x10]
    // 0xa8906c: r0 = _getGlobalDistance()
    //     0xa8906c: bl              #0xa89324  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0xa89070: ldur            x1, [fp, #-8]
    // 0xa89074: stur            d0, [fp, #-0x28]
    // 0xa89078: r0 = postAcceptSlopTolerance()
    //     0xa89078: bl              #0xa891f0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::postAcceptSlopTolerance
    // 0xa8907c: cmp             w0, NULL
    // 0xa89080: b.eq            #0xa891e8
    // 0xa89084: LoadField: d0 = r0->field_7
    //     0xa89084: ldur            d0, [x0, #7]
    // 0xa89088: ldur            d1, [fp, #-0x28]
    // 0xa8908c: fcmp            d1, d0
    // 0xa89090: r16 = true
    //     0xa89090: add             x16, NULL, #0x20  ; true
    // 0xa89094: r17 = false
    //     0xa89094: add             x17, NULL, #0x30  ; false
    // 0xa89098: csel            x0, x16, x17, gt
    // 0xa8909c: mov             x3, x0
    // 0xa890a0: b               #0xa890a8
    // 0xa890a4: r3 = false
    //     0xa890a4: add             x3, NULL, #0x30  ; false
    // 0xa890a8: ldur            x0, [fp, #-0x10]
    // 0xa890ac: stur            x3, [fp, #-0x20]
    // 0xa890b0: r2 = Null
    //     0xa890b0: mov             x2, NULL
    // 0xa890b4: r1 = Null
    //     0xa890b4: mov             x1, NULL
    // 0xa890b8: cmp             w0, NULL
    // 0xa890bc: b.eq            #0xa890e0
    // 0xa890c0: branchIfSmi(r0, 0xa890e0)
    //     0xa890c0: tbz             w0, #0, #0xa890e0
    // 0xa890c4: r3 = LoadClassIdInstr(r0)
    //     0xa890c4: ldur            x3, [x0, #-1]
    //     0xa890c8: ubfx            x3, x3, #0xc, #0x14
    // 0xa890cc: cmp             x3, #0xd59
    // 0xa890d0: b.eq            #0xa890e8
    // 0xa890d4: r17 = 4345
    //     0xa890d4: movz            x17, #0x10f9
    // 0xa890d8: cmp             x3, x17
    // 0xa890dc: b.eq            #0xa890e8
    // 0xa890e0: r0 = false
    //     0xa890e0: add             x0, NULL, #0x30  ; false
    // 0xa890e4: b               #0xa890ec
    // 0xa890e8: r0 = true
    //     0xa890e8: add             x0, NULL, #0x20  ; true
    // 0xa890ec: tbnz            w0, #4, #0xa891a0
    // 0xa890f0: ldur            x0, [fp, #-0x18]
    // 0xa890f4: tbz             w0, #4, #0xa89100
    // 0xa890f8: ldur            x0, [fp, #-0x20]
    // 0xa890fc: tbnz            w0, #4, #0xa891a0
    // 0xa89100: ldur            x0, [fp, #-8]
    // 0xa89104: r1 = LoadClassIdInstr(r0)
    //     0xa89104: ldur            x1, [x0, #-1]
    //     0xa89108: ubfx            x1, x1, #0xc, #0x14
    // 0xa8910c: sub             x16, x1, #0xe51
    // 0xa89110: cmp             x16, #2
    // 0xa89114: b.hi            #0xa89150
    // 0xa89118: LoadField: r1 = r0->field_4b
    //     0xa89118: ldur            w1, [x0, #0x4b]
    // 0xa8911c: DecompressPointer r1
    //     0xa8911c: add             x1, x1, HEAP, lsl #32
    // 0xa89120: tbnz            w1, #4, #0xa8913c
    // 0xa89124: mov             x1, x0
    // 0xa89128: r2 = "spontaneous"
    //     0xa89128: add             x2, PP, #0x21, lsl #12  ; [pp+0x21010] "spontaneous"
    //     0xa8912c: ldr             x2, [x2, #0x10]
    // 0xa89130: r0 = _checkCancel()
    //     0xa89130: bl              #0x6d7c88  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0xa89134: ldur            x1, [fp, #-8]
    // 0xa89138: r0 = _reset()
    //     0xa89138: bl              #0x6d7c6c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0xa8913c: ldur            x1, [fp, #-8]
    // 0xa89140: r2 = Instance_GestureDisposition
    //     0xa89140: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xa89144: ldr             x2, [x2, #0xc98]
    // 0xa89148: r0 = resolve()
    //     0xa89148: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa8914c: b               #0xa89180
    // 0xa89150: LoadField: r1 = r0->field_47
    //     0xa89150: ldur            w1, [x0, #0x47]
    // 0xa89154: DecompressPointer r1
    //     0xa89154: add             x1, x1, HEAP, lsl #32
    // 0xa89158: tbnz            w1, #4, #0xa89168
    // 0xa8915c: mov             x1, x0
    // 0xa89160: r0 = _reset()
    //     0xa89160: bl              #0x6d7be4  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0xa89164: b               #0xa89170
    // 0xa89168: ldur            x1, [fp, #-8]
    // 0xa8916c: r0 = _checkLongPressCancel()
    //     0xa8916c: bl              #0x6d7b68  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0xa89170: ldur            x1, [fp, #-8]
    // 0xa89174: r2 = Instance_GestureDisposition
    //     0xa89174: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bc98] Obj!GestureDisposition@c18941
    //     0xa89178: ldr             x2, [x2, #0xc98]
    // 0xa8917c: r0 = resolve()
    //     0xa8917c: bl              #0x6d7cf4  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0xa89180: ldur            x0, [fp, #-8]
    // 0xa89184: LoadField: r2 = r0->field_37
    //     0xa89184: ldur            w2, [x0, #0x37]
    // 0xa89188: DecompressPointer r2
    //     0xa89188: add             x2, x2, HEAP, lsl #32
    // 0xa8918c: cmp             w2, NULL
    // 0xa89190: b.eq            #0xa891ec
    // 0xa89194: mov             x1, x0
    // 0xa89198: r0 = stopTrackingPointer()
    //     0xa89198: bl              #0xab2c60  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0xa8919c: b               #0xa891c4
    // 0xa891a0: ldur            x3, [fp, #-8]
    // 0xa891a4: r0 = LoadClassIdInstr(r3)
    //     0xa891a4: ldur            x0, [x3, #-1]
    //     0xa891a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa891ac: mov             x1, x3
    // 0xa891b0: ldur            x2, [fp, #-0x10]
    // 0xa891b4: r0 = GDT[cid_x0 + 0x1234]()
    //     0xa891b4: movz            x17, #0x1234
    //     0xa891b8: add             lr, x0, x17
    //     0xa891bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa891c0: blr             lr
    // 0xa891c4: ldur            x1, [fp, #-8]
    // 0xa891c8: ldur            x2, [fp, #-0x10]
    // 0xa891cc: r0 = stopTrackingIfPointerNoLongerDown()
    //     0xa891cc: bl              #0xa861a8  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0xa891d0: r0 = Null
    //     0xa891d0: mov             x0, NULL
    // 0xa891d4: LeaveFrame
    //     0xa891d4: mov             SP, fp
    //     0xa891d8: ldp             fp, lr, [SP], #0x10
    // 0xa891dc: ret
    //     0xa891dc: ret             
    // 0xa891e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa891e0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa891e4: b               #0xa88f48
    // 0xa891e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa891e8: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa891ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa891ec: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ postAcceptSlopTolerance(/* No info */) {
    // ** addr: 0xa891f0, size: 0xe0
    // 0xa891f0: EnterFrame
    //     0xa891f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa891f4: mov             fp, SP
    // 0xa891f8: AllocStack(0x20)
    //     0xa891f8: sub             SP, SP, #0x20
    // 0xa891fc: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r1, fp-0x10 */)
    //     0xa891fc: stur            x1, [fp, #-0x10]
    // 0xa89200: CheckStackOverflow
    //     0xa89200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89204: cmp             SP, x16
    //     0xa89208: b.ls            #0xa892b4
    // 0xa8920c: LoadField: r2 = r1->field_2f
    //     0xa8920c: ldur            w2, [x1, #0x2f]
    // 0xa89210: DecompressPointer r2
    //     0xa89210: add             x2, x2, HEAP, lsl #32
    // 0xa89214: stur            x2, [fp, #-8]
    // 0xa89218: r0 = LoadClassIdInstr(r2)
    //     0xa89218: ldur            x0, [x2, #-1]
    //     0xa8921c: ubfx            x0, x0, #0xc, #0x14
    // 0xa89220: r16 = -1.000000
    //     0xa89220: ldr             x16, [PP, #0x2708]  ; [pp+0x2708] -1
    // 0xa89224: stp             x16, x2, [SP]
    // 0xa89228: mov             lr, x0
    // 0xa8922c: ldr             lr, [x21, lr, lsl #3]
    // 0xa89230: blr             lr
    // 0xa89234: tbnz            w0, #4, #0xa892a4
    // 0xa89238: ldur            x1, [fp, #-0x10]
    // 0xa8923c: LoadField: r2 = r1->field_7
    //     0xa8923c: ldur            w2, [x1, #7]
    // 0xa89240: DecompressPointer r2
    //     0xa89240: add             x2, x2, HEAP, lsl #32
    // 0xa89244: cmp             w2, NULL
    // 0xa89248: b.ne            #0xa89254
    // 0xa8924c: r1 = Null
    //     0xa8924c: mov             x1, NULL
    // 0xa89250: b               #0xa8925c
    // 0xa89254: LoadField: r1 = r2->field_7
    //     0xa89254: ldur            w1, [x2, #7]
    // 0xa89258: DecompressPointer r1
    //     0xa89258: add             x1, x1, HEAP, lsl #32
    // 0xa8925c: cmp             w1, NULL
    // 0xa89260: b.ne            #0xa8926c
    // 0xa89264: d0 = 18.000000
    //     0xa89264: fmov            d0, #18.00000000
    // 0xa89268: b               #0xa89270
    // 0xa8926c: LoadField: d0 = r1->field_7
    //     0xa8926c: ldur            d0, [x1, #7]
    // 0xa89270: r1 = inline_Allocate_Double()
    //     0xa89270: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xa89274: add             x1, x1, #0x10
    //     0xa89278: cmp             x2, x1
    //     0xa8927c: b.ls            #0xa892bc
    //     0xa89280: str             x1, [THR, #0x60]  ; THR::top
    //     0xa89284: sub             x1, x1, #0xf
    //     0xa89288: movz            x2, #0xe19c
    //     0xa8928c: movk            x2, #0x3, lsl #16
    //     0xa89290: stur            x2, [x1, #-1]
    // 0xa89294: dmb             ishst
    // 0xa89298: StoreField: r1->field_7 = d0
    //     0xa89298: stur            d0, [x1, #7]
    // 0xa8929c: mov             x0, x1
    // 0xa892a0: b               #0xa892a8
    // 0xa892a4: ldur            x0, [fp, #-8]
    // 0xa892a8: LeaveFrame
    //     0xa892a8: mov             SP, fp
    //     0xa892ac: ldp             fp, lr, [SP], #0x10
    // 0xa892b0: ret
    //     0xa892b0: ret             
    // 0xa892b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa892b4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa892b8: b               #0xa8920c
    // 0xa892bc: SaveReg d0
    //     0xa892bc: str             q0, [SP, #-0x10]!
    // 0xa892c0: r0 = AllocateDouble()
    //     0xa892c0: bl              #0xc70240  ; AllocateDoubleStub
    // 0xa892c4: mov             x1, x0
    // 0xa892c8: RestoreReg d0
    //     0xa892c8: ldr             q0, [SP], #0x10
    // 0xa892cc: b               #0xa89298
  }
  get _ preAcceptSlopTolerance(/* No info */) {
    // ** addr: 0xa892d0, size: 0x54
    // 0xa892d0: d1 = -1.000000
    //     0xa892d0: fmov            d1, #-1.00000000
    // 0xa892d4: fcmp            d1, d1
    // 0xa892d8: b.ne            #0xa8931c
    // 0xa892dc: LoadField: r0 = r1->field_7
    //     0xa892dc: ldur            w0, [x1, #7]
    // 0xa892e0: DecompressPointer r0
    //     0xa892e0: add             x0, x0, HEAP, lsl #32
    // 0xa892e4: cmp             w0, NULL
    // 0xa892e8: b.ne            #0xa892f4
    // 0xa892ec: r0 = Null
    //     0xa892ec: mov             x0, NULL
    // 0xa892f0: b               #0xa89300
    // 0xa892f4: LoadField: r1 = r0->field_7
    //     0xa892f4: ldur            w1, [x0, #7]
    // 0xa892f8: DecompressPointer r1
    //     0xa892f8: add             x1, x1, HEAP, lsl #32
    // 0xa892fc: mov             x0, x1
    // 0xa89300: cmp             w0, NULL
    // 0xa89304: b.ne            #0xa89310
    // 0xa89308: d1 = 18.000000
    //     0xa89308: fmov            d1, #18.00000000
    // 0xa8930c: b               #0xa89314
    // 0xa89310: LoadField: d1 = r0->field_7
    //     0xa89310: ldur            d1, [x0, #7]
    // 0xa89314: mov             v0.16b, v1.16b
    // 0xa89318: b               #0xa89320
    // 0xa8931c: d0 = -1.000000
    //     0xa8931c: fmov            d0, #-1.00000000
    // 0xa89320: ret
    //     0xa89320: ret             
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0xa89324, size: 0x94
    // 0xa89324: EnterFrame
    //     0xa89324: stp             fp, lr, [SP, #-0x10]!
    //     0xa89328: mov             fp, SP
    // 0xa8932c: AllocStack(0x8)
    //     0xa8932c: sub             SP, SP, #8
    // 0xa89330: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa89330: stur            x1, [fp, #-8]
    //     0xa89334: mov             x16, x2
    //     0xa89338: mov             x2, x1
    //     0xa8933c: mov             x1, x16
    // 0xa89340: CheckStackOverflow
    //     0xa89340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89344: cmp             SP, x16
    //     0xa89348: b.ls            #0xa893ac
    // 0xa8934c: r0 = LoadClassIdInstr(r1)
    //     0xa8934c: ldur            x0, [x1, #-1]
    //     0xa89350: ubfx            x0, x0, #0xc, #0x14
    // 0xa89354: r0 = GDT[cid_x0 + 0xf14]()
    //     0xa89354: add             lr, x0, #0xf14
    //     0xa89358: ldr             lr, [x21, lr, lsl #3]
    //     0xa8935c: blr             lr
    // 0xa89360: mov             x1, x0
    // 0xa89364: ldur            x0, [fp, #-8]
    // 0xa89368: LoadField: r2 = r0->field_3b
    //     0xa89368: ldur            w2, [x0, #0x3b]
    // 0xa8936c: DecompressPointer r2
    //     0xa8936c: add             x2, x2, HEAP, lsl #32
    // 0xa89370: cmp             w2, NULL
    // 0xa89374: b.eq            #0xa893b4
    // 0xa89378: LoadField: r0 = r2->field_b
    //     0xa89378: ldur            w0, [x2, #0xb]
    // 0xa8937c: DecompressPointer r0
    //     0xa8937c: add             x0, x0, HEAP, lsl #32
    // 0xa89380: mov             x2, x0
    // 0xa89384: r0 = -()
    //     0xa89384: bl              #0x52ac00  ; [dart:ui] Offset::-
    // 0xa89388: LoadField: d1 = r0->field_7
    //     0xa89388: ldur            d1, [x0, #7]
    // 0xa8938c: fmul            d2, d1, d1
    // 0xa89390: LoadField: d1 = r0->field_f
    //     0xa89390: ldur            d1, [x0, #0xf]
    // 0xa89394: fmul            d3, d1, d1
    // 0xa89398: fadd            d1, d2, d3
    // 0xa8939c: fsqrt           d0, d1
    // 0xa893a0: LeaveFrame
    //     0xa893a0: mov             SP, fp
    //     0xa893a4: ldp             fp, lr, [SP], #0x10
    // 0xa893a8: ret
    //     0xa893a8: ret             
    // 0xa893ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa893ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa893b0: b               #0xa8934c
    // 0xa893b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa893b4: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0xa9742c, size: 0x5c
    // 0xa9742c: EnterFrame
    //     0xa9742c: stp             fp, lr, [SP, #-0x10]!
    //     0xa97430: mov             fp, SP
    // 0xa97434: AllocStack(0x8)
    //     0xa97434: sub             SP, SP, #8
    // 0xa97438: SetupParameters(PrimaryPointerGestureRecognizer this /* r1 => r0, fp-0x8 */)
    //     0xa97438: mov             x0, x1
    //     0xa9743c: stur            x1, [fp, #-8]
    // 0xa97440: CheckStackOverflow
    //     0xa97440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa97444: cmp             SP, x16
    //     0xa97448: b.ls            #0xa97480
    // 0xa9744c: mov             x1, x0
    // 0xa97450: r0 = _stopTimer()
    //     0xa97450: bl              #0x719764  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0xa97454: ldur            x2, [fp, #-8]
    // 0xa97458: r1 = Instance_GestureRecognizerState
    //     0xa97458: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c878] Obj!GestureRecognizerState@c18761
    //     0xa9745c: ldr             x1, [x1, #0x878]
    // 0xa97460: StoreField: r2->field_33 = r1
    //     0xa97460: stur            w1, [x2, #0x33]
    // 0xa97464: StoreField: r2->field_3b = rNULL
    //     0xa97464: stur            NULL, [x2, #0x3b]
    // 0xa97468: r1 = false
    //     0xa97468: add             x1, NULL, #0x30  ; false
    // 0xa9746c: StoreField: r2->field_3f = r1
    //     0xa9746c: stur            w1, [x2, #0x3f]
    // 0xa97470: r0 = Null
    //     0xa97470: mov             x0, NULL
    // 0xa97474: LeaveFrame
    //     0xa97474: mov             SP, fp
    //     0xa97478: ldp             fp, lr, [SP], #0x10
    // 0xa9747c: ret
    //     0xa9747c: ret             
    // 0xa97480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97480: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97484: b               #0xa9744c
  }
}

// class id: 6750, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb193e4, size: 0x64
    // 0xb193e4: EnterFrame
    //     0xb193e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb193e8: mov             fp, SP
    // 0xb193ec: AllocStack(0x10)
    //     0xb193ec: sub             SP, SP, #0x10
    // 0xb193f0: SetupParameters(GestureRecognizerState this /* r1 => r0, fp-0x8 */)
    //     0xb193f0: mov             x0, x1
    //     0xb193f4: stur            x1, [fp, #-8]
    // 0xb193f8: CheckStackOverflow
    //     0xb193f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb193fc: cmp             SP, x16
    //     0xb19400: b.ls            #0xb19440
    // 0xb19404: r1 = Null
    //     0xb19404: mov             x1, NULL
    // 0xb19408: r2 = 4
    //     0xb19408: movz            x2, #0x4
    // 0xb1940c: r0 = AllocateArray()
    //     0xb1940c: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19410: r16 = "GestureRecognizerState."
    //     0xb19410: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff8] "GestureRecognizerState."
    //     0xb19414: ldr             x16, [x16, #0xff8]
    // 0xb19418: StoreField: r0->field_f = r16
    //     0xb19418: stur            w16, [x0, #0xf]
    // 0xb1941c: ldur            x1, [fp, #-8]
    // 0xb19420: LoadField: r2 = r1->field_f
    //     0xb19420: ldur            w2, [x1, #0xf]
    // 0xb19424: DecompressPointer r2
    //     0xb19424: add             x2, x2, HEAP, lsl #32
    // 0xb19428: StoreField: r0->field_13 = r2
    //     0xb19428: stur            w2, [x0, #0x13]
    // 0xb1942c: str             x0, [SP]
    // 0xb19430: r0 = _interpolate()
    //     0xb19430: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb19434: LeaveFrame
    //     0xb19434: mov             SP, fp
    //     0xb19438: ldp             fp, lr, [SP], #0x10
    // 0xb1943c: ret
    //     0xb1943c: ret             
    // 0xb19440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19440: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19444: b               #0xb19404
  }
}

// class id: 6751, size: 0x14, field offset: 0x14
enum MultitouchDragStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb19380, size: 0x64
    // 0xb19380: EnterFrame
    //     0xb19380: stp             fp, lr, [SP, #-0x10]!
    //     0xb19384: mov             fp, SP
    // 0xb19388: AllocStack(0x10)
    //     0xb19388: sub             SP, SP, #0x10
    // 0xb1938c: SetupParameters(MultitouchDragStrategy this /* r1 => r0, fp-0x8 */)
    //     0xb1938c: mov             x0, x1
    //     0xb19390: stur            x1, [fp, #-8]
    // 0xb19394: CheckStackOverflow
    //     0xb19394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19398: cmp             SP, x16
    //     0xb1939c: b.ls            #0xb193dc
    // 0xb193a0: r1 = Null
    //     0xb193a0: mov             x1, NULL
    // 0xb193a4: r2 = 4
    //     0xb193a4: movz            x2, #0x4
    // 0xb193a8: r0 = AllocateArray()
    //     0xb193a8: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb193ac: r16 = "MultitouchDragStrategy."
    //     0xb193ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c170] "MultitouchDragStrategy."
    //     0xb193b0: ldr             x16, [x16, #0x170]
    // 0xb193b4: StoreField: r0->field_f = r16
    //     0xb193b4: stur            w16, [x0, #0xf]
    // 0xb193b8: ldur            x1, [fp, #-8]
    // 0xb193bc: LoadField: r2 = r1->field_f
    //     0xb193bc: ldur            w2, [x1, #0xf]
    // 0xb193c0: DecompressPointer r2
    //     0xb193c0: add             x2, x2, HEAP, lsl #32
    // 0xb193c4: StoreField: r0->field_13 = r2
    //     0xb193c4: stur            w2, [x0, #0x13]
    // 0xb193c8: str             x0, [SP]
    // 0xb193cc: r0 = _interpolate()
    //     0xb193cc: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb193d0: LeaveFrame
    //     0xb193d0: mov             SP, fp
    //     0xb193d4: ldp             fp, lr, [SP], #0x10
    // 0xb193d8: ret
    //     0xb193d8: ret             
    // 0xb193dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb193dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb193e0: b               #0xb193a0
  }
}

// class id: 6752, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1931c, size: 0x64
    // 0xb1931c: EnterFrame
    //     0xb1931c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19320: mov             fp, SP
    // 0xb19324: AllocStack(0x10)
    //     0xb19324: sub             SP, SP, #0x10
    // 0xb19328: SetupParameters(DragStartBehavior this /* r1 => r0, fp-0x8 */)
    //     0xb19328: mov             x0, x1
    //     0xb1932c: stur            x1, [fp, #-8]
    // 0xb19330: CheckStackOverflow
    //     0xb19330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb19334: cmp             SP, x16
    //     0xb19338: b.ls            #0xb19378
    // 0xb1933c: r1 = Null
    //     0xb1933c: mov             x1, NULL
    // 0xb19340: r2 = 4
    //     0xb19340: movz            x2, #0x4
    // 0xb19344: r0 = AllocateArray()
    //     0xb19344: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb19348: r16 = "DragStartBehavior."
    //     0xb19348: add             x16, PP, #0x14, lsl #12  ; [pp+0x146a0] "DragStartBehavior."
    //     0xb1934c: ldr             x16, [x16, #0x6a0]
    // 0xb19350: StoreField: r0->field_f = r16
    //     0xb19350: stur            w16, [x0, #0xf]
    // 0xb19354: ldur            x1, [fp, #-8]
    // 0xb19358: LoadField: r2 = r1->field_f
    //     0xb19358: ldur            w2, [x1, #0xf]
    // 0xb1935c: DecompressPointer r2
    //     0xb1935c: add             x2, x2, HEAP, lsl #32
    // 0xb19360: StoreField: r0->field_13 = r2
    //     0xb19360: stur            w2, [x0, #0x13]
    // 0xb19364: str             x0, [SP]
    // 0xb19368: r0 = _interpolate()
    //     0xb19368: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1936c: LeaveFrame
    //     0xb1936c: mov             SP, fp
    //     0xb19370: ldp             fp, lr, [SP], #0x10
    // 0xb19374: ret
    //     0xb19374: ret             
    // 0xb19378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19378: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1937c: b               #0xb1933c
  }
}
