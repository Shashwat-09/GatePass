// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048670, size: 0x8
class :: {
}

// class id: 1028, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x1cbd90, size: 0x110
    // 0x1cbd90: EnterFrame
    //     0x1cbd90: stp             fp, lr, [SP, #-0x10]!
    //     0x1cbd94: mov             fp, SP
    // 0x1cbd98: AllocStack(0x28)
    //     0x1cbd98: sub             SP, SP, #0x28
    // 0x1cbd9c: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x1cbd9c: mov             x3, x1
    //     0x1cbda0: stur            x1, [fp, #-0x10]
    //     0x1cbda4: stur            x2, [fp, #-0x18]
    // 0x1cbda8: CheckStackOverflow
    //     0x1cbda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cbdac: cmp             SP, x16
    //     0x1cbdb0: b.ls            #0x1cbe98
    // 0x1cbdb4: LoadField: r4 = r3->field_7
    //     0x1cbdb4: ldur            w4, [x3, #7]
    // 0x1cbdb8: DecompressPointer r4
    //     0x1cbdb8: add             x4, x4, HEAP, lsl #32
    // 0x1cbdbc: stur            x4, [fp, #-8]
    // 0x1cbdc0: r0 = LoadClassIdInstr(r2)
    //     0x1cbdc0: ldur            x0, [x2, #-1]
    //     0x1cbdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x1cbdc8: mov             x1, x2
    // 0x1cbdcc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x1cbdcc: sub             lr, x0, #0xfff
    //     0x1cbdd0: ldr             lr, [x21, lr, lsl #3]
    //     0x1cbdd4: blr             lr
    // 0x1cbdd8: mov             x2, x0
    // 0x1cbddc: r0 = BoxInt64Instr(r2)
    //     0x1cbddc: sbfiz           x0, x2, #1, #0x1f
    //     0x1cbde0: cmp             x2, x0, asr #1
    //     0x1cbde4: b.eq            #0x1cbdf0
    //     0x1cbde8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1cbdec: stur            x2, [x0, #7]
    // 0x1cbdf0: ldur            x1, [fp, #-8]
    // 0x1cbdf4: mov             x2, x0
    // 0x1cbdf8: r0 = _getValueOrData()
    //     0x1cbdf8: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1cbdfc: mov             x1, x0
    // 0x1cbe00: ldur            x0, [fp, #-8]
    // 0x1cbe04: LoadField: r2 = r0->field_f
    //     0x1cbe04: ldur            w2, [x0, #0xf]
    // 0x1cbe08: DecompressPointer r2
    //     0x1cbe08: add             x2, x2, HEAP, lsl #32
    // 0x1cbe0c: cmp             w2, w1
    // 0x1cbe10: b.ne            #0x1cbe1c
    // 0x1cbe14: r3 = Null
    //     0x1cbe14: mov             x3, NULL
    // 0x1cbe18: b               #0x1cbe20
    // 0x1cbe1c: mov             x3, x1
    // 0x1cbe20: ldur            x0, [fp, #-0x10]
    // 0x1cbe24: stur            x3, [fp, #-0x20]
    // 0x1cbe28: LoadField: r4 = r0->field_b
    //     0x1cbe28: ldur            w4, [x0, #0xb]
    // 0x1cbe2c: DecompressPointer r4
    //     0x1cbe2c: add             x4, x4, HEAP, lsl #32
    // 0x1cbe30: mov             x2, x4
    // 0x1cbe34: stur            x4, [fp, #-8]
    // 0x1cbe38: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x1cbe38: ldr             x1, [PP, #0x5da8]  ; [pp+0x5da8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x1cbe3c: r0 = LinkedHashMap.of()
    //     0x1cbe3c: bl              #0x1b4ca0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1cbe40: mov             x3, x0
    // 0x1cbe44: ldur            x0, [fp, #-0x20]
    // 0x1cbe48: stur            x3, [fp, #-0x28]
    // 0x1cbe4c: cmp             w0, NULL
    // 0x1cbe50: b.eq            #0x1cbe74
    // 0x1cbe54: mov             x2, x0
    // 0x1cbe58: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x1cbe58: ldr             x1, [PP, #0x5da8]  ; [pp+0x5da8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x1cbe5c: r0 = LinkedHashMap.of()
    //     0x1cbe5c: bl              #0x1b4ca0  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x1cbe60: ldur            x1, [fp, #-0x10]
    // 0x1cbe64: ldur            x2, [fp, #-0x18]
    // 0x1cbe68: ldur            x3, [fp, #-0x20]
    // 0x1cbe6c: mov             x5, x0
    // 0x1cbe70: r0 = _dispatchEventToRoutes()
    //     0x1cbe70: bl              #0x1cbea0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x1cbe74: ldur            x1, [fp, #-0x10]
    // 0x1cbe78: ldur            x2, [fp, #-0x18]
    // 0x1cbe7c: ldur            x3, [fp, #-8]
    // 0x1cbe80: ldur            x5, [fp, #-0x28]
    // 0x1cbe84: r0 = _dispatchEventToRoutes()
    //     0x1cbe84: bl              #0x1cbea0  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x1cbe88: r0 = Null
    //     0x1cbe88: mov             x0, NULL
    // 0x1cbe8c: LeaveFrame
    //     0x1cbe8c: mov             SP, fp
    //     0x1cbe90: ldp             fp, lr, [SP], #0x10
    // 0x1cbe94: ret
    //     0x1cbe94: ret             
    // 0x1cbe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cbe98: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cbe9c: b               #0x1cbdb4
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x1cbea0, size: 0x84
    // 0x1cbea0: EnterFrame
    //     0x1cbea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1cbea4: mov             fp, SP
    // 0x1cbea8: AllocStack(0x20)
    //     0x1cbea8: sub             SP, SP, #0x20
    // 0x1cbeac: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x1cbeac: mov             x0, x1
    //     0x1cbeb0: stur            x1, [fp, #-8]
    //     0x1cbeb4: mov             x1, x5
    //     0x1cbeb8: stur            x2, [fp, #-0x10]
    //     0x1cbebc: stur            x3, [fp, #-0x18]
    //     0x1cbec0: stur            x5, [fp, #-0x20]
    // 0x1cbec4: CheckStackOverflow
    //     0x1cbec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cbec8: cmp             SP, x16
    //     0x1cbecc: b.ls            #0x1cbf1c
    // 0x1cbed0: r1 = 3
    //     0x1cbed0: mov             x1, #3
    // 0x1cbed4: r0 = AllocateContext()
    //     0x1cbed4: bl              #0x32987c  ; AllocateContextStub
    // 0x1cbed8: mov             x1, x0
    // 0x1cbedc: ldur            x0, [fp, #-8]
    // 0x1cbee0: StoreField: r1->field_f = r0
    //     0x1cbee0: stur            w0, [x1, #0xf]
    // 0x1cbee4: ldur            x0, [fp, #-0x10]
    // 0x1cbee8: StoreField: r1->field_13 = r0
    //     0x1cbee8: stur            w0, [x1, #0x13]
    // 0x1cbeec: ldur            x0, [fp, #-0x18]
    // 0x1cbef0: ArrayStore: r1[0] = r0  ; List_4
    //     0x1cbef0: stur            w0, [x1, #0x17]
    // 0x1cbef4: mov             x2, x1
    // 0x1cbef8: r1 = Function '<anonymous closure>':.
    //     0x1cbef8: ldr             x1, [PP, #0x5db0]  ; [pp+0x5db0] AnonymousClosure: (0x1cbf24), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x1cbea0)
    // 0x1cbefc: r0 = AllocateClosure()
    //     0x1cbefc: bl              #0x329c40  ; AllocateClosureStub
    // 0x1cbf00: ldur            x1, [fp, #-0x20]
    // 0x1cbf04: mov             x2, x0
    // 0x1cbf08: r0 = forEach()
    //     0x1cbf08: bl              #0x325ea8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x1cbf0c: r0 = Null
    //     0x1cbf0c: mov             x0, NULL
    // 0x1cbf10: LeaveFrame
    //     0x1cbf10: mov             SP, fp
    //     0x1cbf14: ldp             fp, lr, [SP], #0x10
    // 0x1cbf18: ret
    //     0x1cbf18: ret             
    // 0x1cbf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cbf1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cbf20: b               #0x1cbed0
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x1cbf24, size: 0x84
    // 0x1cbf24: EnterFrame
    //     0x1cbf24: stp             fp, lr, [SP, #-0x10]!
    //     0x1cbf28: mov             fp, SP
    // 0x1cbf2c: AllocStack(0x8)
    //     0x1cbf2c: sub             SP, SP, #8
    // 0x1cbf30: SetupParameters([dynamic _ /* r0 */])
    //     0x1cbf30: ldr             x0, [fp, #0x20]
    //     0x1cbf34: ldur            w3, [x0, #0x17]
    //     0x1cbf38: add             x3, x3, HEAP, lsl #32
    //     0x1cbf3c: stur            x3, [fp, #-8]
    // 0x1cbf40: CheckStackOverflow
    //     0x1cbf40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cbf44: cmp             SP, x16
    //     0x1cbf48: b.ls            #0x1cbfa0
    // 0x1cbf4c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x1cbf4c: ldur            w1, [x3, #0x17]
    // 0x1cbf50: DecompressPointer r1
    //     0x1cbf50: add             x1, x1, HEAP, lsl #32
    // 0x1cbf54: r0 = LoadClassIdInstr(r1)
    //     0x1cbf54: ldur            x0, [x1, #-1]
    //     0x1cbf58: ubfx            x0, x0, #0xc, #0x14
    // 0x1cbf5c: ldr             x2, [fp, #0x18]
    // 0x1cbf60: r0 = GDT[cid_x0 + -0xfed]()
    //     0x1cbf60: sub             lr, x0, #0xfed
    //     0x1cbf64: ldr             lr, [x21, lr, lsl #3]
    //     0x1cbf68: blr             lr
    // 0x1cbf6c: tbnz            w0, #4, #0x1cbf90
    // 0x1cbf70: ldur            x0, [fp, #-8]
    // 0x1cbf74: LoadField: r1 = r0->field_f
    //     0x1cbf74: ldur            w1, [x0, #0xf]
    // 0x1cbf78: DecompressPointer r1
    //     0x1cbf78: add             x1, x1, HEAP, lsl #32
    // 0x1cbf7c: LoadField: r2 = r0->field_13
    //     0x1cbf7c: ldur            w2, [x0, #0x13]
    // 0x1cbf80: DecompressPointer r2
    //     0x1cbf80: add             x2, x2, HEAP, lsl #32
    // 0x1cbf84: ldr             x3, [fp, #0x18]
    // 0x1cbf88: ldr             x5, [fp, #0x10]
    // 0x1cbf8c: r0 = _dispatch()
    //     0x1cbf8c: bl              #0x1cbfa8  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x1cbf90: r0 = Null
    //     0x1cbf90: mov             x0, NULL
    // 0x1cbf94: LeaveFrame
    //     0x1cbf94: mov             SP, fp
    //     0x1cbf98: ldp             fp, lr, [SP], #0x10
    // 0x1cbf9c: ret
    //     0x1cbf9c: ret             
    // 0x1cbfa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cbfa0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cbfa4: b               #0x1cbf4c
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x1cbfa8, size: 0xd8
    // 0x1cbfa8: EnterFrame
    //     0x1cbfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x1cbfac: mov             fp, SP
    // 0x1cbfb0: AllocStack(0x88)
    //     0x1cbfb0: sub             SP, SP, #0x88
    // 0x1cbfb4: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x1cbfb4: mov             x4, x3
    //     0x1cbfb8: stur            x3, [fp, #-0x70]
    //     0x1cbfbc: mov             x3, x5
    //     0x1cbfc0: stur            x5, [fp, #-0x78]
    //     0x1cbfc4: mov             x5, x2
    //     0x1cbfc8: stur            x2, [fp, #-0x68]
    // 0x1cbfcc: CheckStackOverflow
    //     0x1cbfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1cbfd0: cmp             SP, x16
    //     0x1cbfd4: b.ls            #0x1cc078
    // 0x1cbfd8: r0 = LoadClassIdInstr(r5)
    //     0x1cbfd8: ldur            x0, [x5, #-1]
    //     0x1cbfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x1cbfe0: mov             x1, x5
    // 0x1cbfe4: mov             x2, x3
    // 0x1cbfe8: r0 = GDT[cid_x0 + 0x9ef]()
    //     0x1cbfe8: add             lr, x0, #0x9ef
    //     0x1cbfec: ldr             lr, [x21, lr, lsl #3]
    //     0x1cbff0: blr             lr
    // 0x1cbff4: mov             x1, x0
    // 0x1cbff8: stur            x1, [fp, #-0x68]
    // 0x1cbffc: ldur            x16, [fp, #-0x70]
    // 0x1cc000: stp             x1, x16, [SP]
    // 0x1cc004: ldur            x0, [fp, #-0x70]
    // 0x1cc008: ClosureCall
    //     0x1cc008: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1cc00c: ldur            x2, [x0, #0x1f]
    //     0x1cc010: blr             x2
    // 0x1cc014: b               #0x1cc068
    // 0x1cc018: sub             SP, fp, #0x88
    // 0x1cc01c: mov             x2, x0
    // 0x1cc020: stur            x0, [fp, #-0x68]
    // 0x1cc024: mov             x0, x1
    // 0x1cc028: stur            x1, [fp, #-0x70]
    // 0x1cc02c: r1 = <List<Object>>
    //     0x1cc02c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1cc030: r0 = ErrorDescription()
    //     0x1cc030: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1cc034: mov             x1, x0
    // 0x1cc038: r2 = "while routing a pointer event"
    //     0x1cc038: ldr             x2, [PP, #0x5db8]  ; [pp+0x5db8] "while routing a pointer event"
    // 0x1cc03c: r3 = Instance_DiagnosticLevel
    //     0x1cc03c: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1cc040: r0 = _ErrorDiagnostic()
    //     0x1cc040: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1cc044: r0 = FlutterErrorDetails()
    //     0x1cc044: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1cc048: mov             x1, x0
    // 0x1cc04c: ldur            x0, [fp, #-0x68]
    // 0x1cc050: StoreField: r1->field_7 = r0
    //     0x1cc050: stur            w0, [x1, #7]
    // 0x1cc054: ldur            x0, [fp, #-0x70]
    // 0x1cc058: StoreField: r1->field_b = r0
    //     0x1cc058: stur            w0, [x1, #0xb]
    // 0x1cc05c: r0 = false
    //     0x1cc05c: add             x0, NULL, #0x30  ; false
    // 0x1cc060: StoreField: r1->field_f = r0
    //     0x1cc060: stur            w0, [x1, #0xf]
    // 0x1cc064: r0 = reportError()
    //     0x1cc064: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x1cc068: r0 = Null
    //     0x1cc068: mov             x0, NULL
    // 0x1cc06c: LeaveFrame
    //     0x1cc06c: mov             SP, fp
    //     0x1cc070: ldp             fp, lr, [SP], #0x10
    // 0x1cc074: ret
    //     0x1cc074: ret             
    // 0x1cc078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cc078: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cc07c: b               #0x1cbfd8
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x21c3ec, size: 0x40
    // 0x21c3ec: EnterFrame
    //     0x21c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x21c3f0: mov             fp, SP
    // 0x21c3f4: CheckStackOverflow
    //     0x21c3f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x21c3f8: cmp             SP, x16
    //     0x21c3fc: b.ls            #0x21c424
    // 0x21c400: LoadField: r0 = r1->field_b
    //     0x21c400: ldur            w0, [x1, #0xb]
    // 0x21c404: DecompressPointer r0
    //     0x21c404: add             x0, x0, HEAP, lsl #32
    // 0x21c408: mov             x1, x0
    // 0x21c40c: r3 = Null
    //     0x21c40c: mov             x3, NULL
    // 0x21c410: r0 = []=()
    //     0x21c410: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x21c414: r0 = Null
    //     0x21c414: mov             x0, NULL
    // 0x21c418: LeaveFrame
    //     0x21c418: mov             SP, fp
    //     0x21c41c: ldp             fp, lr, [SP], #0x10
    // 0x21c420: ret
    //     0x21c420: ret             
    // 0x21c424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21c424: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21c428: b               #0x21c400
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x23bca0, size: 0x94
    // 0x23bca0: EnterFrame
    //     0x23bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x23bca4: mov             fp, SP
    // 0x23bca8: AllocStack(0x18)
    //     0x23bca8: sub             SP, SP, #0x18
    // 0x23bcac: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x23bcac: stur            x1, [fp, #-8]
    // 0x23bcb0: CheckStackOverflow
    //     0x23bcb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x23bcb4: cmp             SP, x16
    //     0x23bcb8: b.ls            #0x23bd2c
    // 0x23bcbc: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x23bcbc: ldr             x16, [PP, #0x5ec8]  ; [pp+0x5ec8] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    // 0x23bcc0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x23bcc4: stp             lr, x16, [SP]
    // 0x23bcc8: r0 = Map._fromLiteral()
    //     0x23bcc8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23bccc: ldur            x1, [fp, #-8]
    // 0x23bcd0: StoreField: r1->field_7 = r0
    //     0x23bcd0: stur            w0, [x1, #7]
    //     0x23bcd4: ldurb           w16, [x1, #-1]
    //     0x23bcd8: ldurb           w17, [x0, #-1]
    //     0x23bcdc: and             x16, x17, x16, lsr #2
    //     0x23bce0: tst             x16, HEAP, lsr #32
    //     0x23bce4: b.eq            #0x23bcec
    //     0x23bce8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x23bcec: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x23bcec: ldr             x16, [PP, #0x5da8]  ; [pp+0x5da8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x23bcf0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x23bcf4: stp             lr, x16, [SP]
    // 0x23bcf8: r0 = Map._fromLiteral()
    //     0x23bcf8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x23bcfc: ldur            x1, [fp, #-8]
    // 0x23bd00: StoreField: r1->field_b = r0
    //     0x23bd00: stur            w0, [x1, #0xb]
    //     0x23bd04: ldurb           w16, [x1, #-1]
    //     0x23bd08: ldurb           w17, [x0, #-1]
    //     0x23bd0c: and             x16, x17, x16, lsr #2
    //     0x23bd10: tst             x16, HEAP, lsr #32
    //     0x23bd14: b.eq            #0x23bd1c
    //     0x23bd18: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x23bd1c: r0 = Null
    //     0x23bd1c: mov             x0, NULL
    // 0x23bd20: LeaveFrame
    //     0x23bd20: mov             SP, fp
    //     0x23bd24: ldp             fp, lr, [SP], #0x10
    // 0x23bd28: ret
    //     0x23bd28: ret             
    // 0x23bd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23bd2c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23bd30: b               #0x23bcbc
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x2b8640, size: 0xac
    // 0x2b8640: EnterFrame
    //     0x2b8640: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8644: mov             fp, SP
    // 0x2b8648: AllocStack(0x20)
    //     0x2b8648: sub             SP, SP, #0x20
    // 0x2b864c: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x2b864c: mov             x4, x3
    //     0x2b8650: stur            x3, [fp, #-0x18]
    //     0x2b8654: mov             x3, x5
    //     0x2b8658: stur            x5, [fp, #-0x20]
    // 0x2b865c: CheckStackOverflow
    //     0x2b865c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b8660: cmp             SP, x16
    //     0x2b8664: b.ls            #0x2b86e4
    // 0x2b8668: LoadField: r5 = r1->field_7
    //     0x2b8668: ldur            w5, [x1, #7]
    // 0x2b866c: DecompressPointer r5
    //     0x2b866c: add             x5, x5, HEAP, lsl #32
    // 0x2b8670: stur            x5, [fp, #-0x10]
    // 0x2b8674: r0 = BoxInt64Instr(r2)
    //     0x2b8674: sbfiz           x0, x2, #1, #0x1f
    //     0x2b8678: cmp             x2, x0, asr #1
    //     0x2b867c: b.eq            #0x2b8688
    //     0x2b8680: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2b8684: stur            x2, [x0, #7]
    // 0x2b8688: r1 = Function '<anonymous closure>':.
    //     0x2b8688: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ea0] AnonymousClosure: (0x2b86ec), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x2b8640)
    //     0x2b868c: ldr             x1, [x1, #0xea0]
    // 0x2b8690: r2 = Null
    //     0x2b8690: mov             x2, NULL
    // 0x2b8694: stur            x0, [fp, #-8]
    // 0x2b8698: r0 = AllocateClosure()
    //     0x2b8698: bl              #0x329c40  ; AllocateClosureStub
    // 0x2b869c: ldur            x1, [fp, #-0x10]
    // 0x2b86a0: ldur            x2, [fp, #-8]
    // 0x2b86a4: mov             x3, x0
    // 0x2b86a8: r0 = putIfAbsent()
    //     0x2b86a8: bl              #0x321cd4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2b86ac: r1 = LoadClassIdInstr(r0)
    //     0x2b86ac: ldur            x1, [x0, #-1]
    //     0x2b86b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2b86b4: mov             x16, x0
    // 0x2b86b8: mov             x0, x1
    // 0x2b86bc: mov             x1, x16
    // 0x2b86c0: ldur            x2, [fp, #-0x18]
    // 0x2b86c4: ldur            x3, [fp, #-0x20]
    // 0x2b86c8: r0 = GDT[cid_x0 + -0xecf]()
    //     0x2b86c8: sub             lr, x0, #0xecf
    //     0x2b86cc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b86d0: blr             lr
    // 0x2b86d4: r0 = Null
    //     0x2b86d4: mov             x0, NULL
    // 0x2b86d8: LeaveFrame
    //     0x2b86d8: mov             SP, fp
    //     0x2b86dc: ldp             fp, lr, [SP], #0x10
    // 0x2b86e0: ret
    //     0x2b86e0: ret             
    // 0x2b86e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b86e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b86e8: b               #0x2b8668
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x2b86ec, size: 0x3c
    // 0x2b86ec: EnterFrame
    //     0x2b86ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2b86f0: mov             fp, SP
    // 0x2b86f4: AllocStack(0x10)
    //     0x2b86f4: sub             SP, SP, #0x10
    // 0x2b86f8: CheckStackOverflow
    //     0x2b86f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b86fc: cmp             SP, x16
    //     0x2b8700: b.ls            #0x2b8720
    // 0x2b8704: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x2b8704: ldr             x16, [PP, #0x5da8]  ; [pp+0x5da8] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x2b8708: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x2b870c: stp             lr, x16, [SP]
    // 0x2b8710: r0 = Map._fromLiteral()
    //     0x2b8710: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2b8714: LeaveFrame
    //     0x2b8714: mov             SP, fp
    //     0x2b8718: ldp             fp, lr, [SP], #0x10
    // 0x2b871c: ret
    //     0x2b871c: ret             
    // 0x2b8720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8720: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8724: b               #0x2b8704
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x2bad64, size: 0xd8
    // 0x2bad64: EnterFrame
    //     0x2bad64: stp             fp, lr, [SP, #-0x10]!
    //     0x2bad68: mov             fp, SP
    // 0x2bad6c: AllocStack(0x20)
    //     0x2bad6c: sub             SP, SP, #0x20
    // 0x2bad70: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2bad70: stur            x3, [fp, #-0x18]
    // 0x2bad74: CheckStackOverflow
    //     0x2bad74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bad78: cmp             SP, x16
    //     0x2bad7c: b.ls            #0x2bae30
    // 0x2bad80: LoadField: r4 = r1->field_7
    //     0x2bad80: ldur            w4, [x1, #7]
    // 0x2bad84: DecompressPointer r4
    //     0x2bad84: add             x4, x4, HEAP, lsl #32
    // 0x2bad88: stur            x4, [fp, #-0x10]
    // 0x2bad8c: r0 = BoxInt64Instr(r2)
    //     0x2bad8c: sbfiz           x0, x2, #1, #0x1f
    //     0x2bad90: cmp             x2, x0, asr #1
    //     0x2bad94: b.eq            #0x2bada0
    //     0x2bad98: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2bad9c: stur            x2, [x0, #7]
    // 0x2bada0: mov             x1, x4
    // 0x2bada4: mov             x2, x0
    // 0x2bada8: stur            x0, [fp, #-8]
    // 0x2badac: r0 = _getValueOrData()
    //     0x2badac: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2badb0: ldur            x3, [fp, #-0x10]
    // 0x2badb4: LoadField: r1 = r3->field_f
    //     0x2badb4: ldur            w1, [x3, #0xf]
    // 0x2badb8: DecompressPointer r1
    //     0x2badb8: add             x1, x1, HEAP, lsl #32
    // 0x2badbc: cmp             w1, w0
    // 0x2badc0: b.ne            #0x2badcc
    // 0x2badc4: r4 = Null
    //     0x2badc4: mov             x4, NULL
    // 0x2badc8: b               #0x2badd0
    // 0x2badcc: mov             x4, x0
    // 0x2badd0: stur            x4, [fp, #-0x20]
    // 0x2badd4: cmp             w4, NULL
    // 0x2badd8: b.eq            #0x2bae38
    // 0x2baddc: r0 = LoadClassIdInstr(r4)
    //     0x2baddc: ldur            x0, [x4, #-1]
    //     0x2bade0: ubfx            x0, x0, #0xc, #0x14
    // 0x2bade4: mov             x1, x4
    // 0x2bade8: ldur            x2, [fp, #-0x18]
    // 0x2badec: r0 = GDT[cid_x0 + -0xefc]()
    //     0x2badec: sub             lr, x0, #0xefc
    //     0x2badf0: ldr             lr, [x21, lr, lsl #3]
    //     0x2badf4: blr             lr
    // 0x2badf8: ldur            x1, [fp, #-0x20]
    // 0x2badfc: r0 = LoadClassIdInstr(r1)
    //     0x2badfc: ldur            x0, [x1, #-1]
    //     0x2bae00: ubfx            x0, x0, #0xc, #0x14
    // 0x2bae04: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x2bae04: sub             lr, x0, #0xfa9
    //     0x2bae08: ldr             lr, [x21, lr, lsl #3]
    //     0x2bae0c: blr             lr
    // 0x2bae10: tbnz            w0, #4, #0x2bae20
    // 0x2bae14: ldur            x1, [fp, #-0x10]
    // 0x2bae18: ldur            x2, [fp, #-8]
    // 0x2bae1c: r0 = remove()
    //     0x2bae1c: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x2bae20: r0 = Null
    //     0x2bae20: mov             x0, NULL
    // 0x2bae24: LeaveFrame
    //     0x2bae24: mov             SP, fp
    //     0x2bae28: ldp             fp, lr, [SP], #0x10
    // 0x2bae2c: ret
    //     0x2bae2c: ret             
    // 0x2bae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bae30: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bae34: b               #0x2bad80
    // 0x2bae38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bae38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
