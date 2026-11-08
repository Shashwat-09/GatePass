// lib: , url: package:flutter/src/gestures/pointer_router.dart

// class id: 1048881, size: 0x8
class :: {
}

// class id: 2455, size: 0x10, field offset: 0x8
class PointerRouter extends Object {

  _ route(/* No info */) {
    // ** addr: 0x53cfcc, size: 0x110
    // 0x53cfcc: EnterFrame
    //     0x53cfcc: stp             fp, lr, [SP, #-0x10]!
    //     0x53cfd0: mov             fp, SP
    // 0x53cfd4: AllocStack(0x28)
    //     0x53cfd4: sub             SP, SP, #0x28
    // 0x53cfd8: SetupParameters(PointerRouter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x53cfd8: mov             x3, x1
    //     0x53cfdc: stur            x1, [fp, #-0x10]
    //     0x53cfe0: stur            x2, [fp, #-0x18]
    // 0x53cfe4: CheckStackOverflow
    //     0x53cfe4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53cfe8: cmp             SP, x16
    //     0x53cfec: b.ls            #0x53d0d4
    // 0x53cff0: LoadField: r4 = r3->field_7
    //     0x53cff0: ldur            w4, [x3, #7]
    // 0x53cff4: DecompressPointer r4
    //     0x53cff4: add             x4, x4, HEAP, lsl #32
    // 0x53cff8: stur            x4, [fp, #-8]
    // 0x53cffc: r0 = LoadClassIdInstr(r2)
    //     0x53cffc: ldur            x0, [x2, #-1]
    //     0x53d000: ubfx            x0, x0, #0xc, #0x14
    // 0x53d004: mov             x1, x2
    // 0x53d008: r0 = GDT[cid_x0 + -0x1]()
    //     0x53d008: sub             lr, x0, #1
    //     0x53d00c: ldr             lr, [x21, lr, lsl #3]
    //     0x53d010: blr             lr
    // 0x53d014: mov             x2, x0
    // 0x53d018: r0 = BoxInt64Instr(r2)
    //     0x53d018: sbfiz           x0, x2, #1, #0x1f
    //     0x53d01c: cmp             x2, x0, asr #1
    //     0x53d020: b.eq            #0x53d02c
    //     0x53d024: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x53d028: stur            x2, [x0, #7]
    // 0x53d02c: ldur            x1, [fp, #-8]
    // 0x53d030: mov             x2, x0
    // 0x53d034: r0 = _getValueOrData()
    //     0x53d034: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x53d038: mov             x1, x0
    // 0x53d03c: ldur            x0, [fp, #-8]
    // 0x53d040: LoadField: r2 = r0->field_f
    //     0x53d040: ldur            w2, [x0, #0xf]
    // 0x53d044: DecompressPointer r2
    //     0x53d044: add             x2, x2, HEAP, lsl #32
    // 0x53d048: cmp             w2, w1
    // 0x53d04c: b.ne            #0x53d058
    // 0x53d050: r3 = Null
    //     0x53d050: mov             x3, NULL
    // 0x53d054: b               #0x53d05c
    // 0x53d058: mov             x3, x1
    // 0x53d05c: ldur            x0, [fp, #-0x10]
    // 0x53d060: stur            x3, [fp, #-0x20]
    // 0x53d064: LoadField: r4 = r0->field_b
    //     0x53d064: ldur            w4, [x0, #0xb]
    // 0x53d068: DecompressPointer r4
    //     0x53d068: add             x4, x4, HEAP, lsl #32
    // 0x53d06c: mov             x2, x4
    // 0x53d070: stur            x4, [fp, #-8]
    // 0x53d074: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x53d074: ldr             x1, [PP, #0x1168]  ; [pp+0x1168] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x53d078: r0 = LinkedHashMap.of()
    //     0x53d078: bl              #0x53304c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x53d07c: mov             x3, x0
    // 0x53d080: ldur            x0, [fp, #-0x20]
    // 0x53d084: stur            x3, [fp, #-0x28]
    // 0x53d088: cmp             w0, NULL
    // 0x53d08c: b.eq            #0x53d0b0
    // 0x53d090: mov             x2, x0
    // 0x53d094: r1 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x53d094: ldr             x1, [PP, #0x1168]  ; [pp+0x1168] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x53d098: r0 = LinkedHashMap.of()
    //     0x53d098: bl              #0x53304c  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x53d09c: ldur            x1, [fp, #-0x10]
    // 0x53d0a0: ldur            x2, [fp, #-0x18]
    // 0x53d0a4: ldur            x3, [fp, #-0x20]
    // 0x53d0a8: mov             x5, x0
    // 0x53d0ac: r0 = _dispatchEventToRoutes()
    //     0x53d0ac: bl              #0x53d0dc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x53d0b0: ldur            x1, [fp, #-0x10]
    // 0x53d0b4: ldur            x2, [fp, #-0x18]
    // 0x53d0b8: ldur            x3, [fp, #-8]
    // 0x53d0bc: ldur            x5, [fp, #-0x28]
    // 0x53d0c0: r0 = _dispatchEventToRoutes()
    //     0x53d0c0: bl              #0x53d0dc  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes
    // 0x53d0c4: r0 = Null
    //     0x53d0c4: mov             x0, NULL
    // 0x53d0c8: LeaveFrame
    //     0x53d0c8: mov             SP, fp
    //     0x53d0cc: ldp             fp, lr, [SP], #0x10
    // 0x53d0d0: ret
    //     0x53d0d0: ret             
    // 0x53d0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d0d4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d0d8: b               #0x53cff0
  }
  _ _dispatchEventToRoutes(/* No info */) {
    // ** addr: 0x53d0dc, size: 0x84
    // 0x53d0dc: EnterFrame
    //     0x53d0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x53d0e0: mov             fp, SP
    // 0x53d0e4: AllocStack(0x20)
    //     0x53d0e4: sub             SP, SP, #0x20
    // 0x53d0e8: SetupParameters(PointerRouter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0x53d0e8: mov             x0, x1
    //     0x53d0ec: stur            x1, [fp, #-8]
    //     0x53d0f0: mov             x1, x5
    //     0x53d0f4: stur            x2, [fp, #-0x10]
    //     0x53d0f8: stur            x3, [fp, #-0x18]
    //     0x53d0fc: stur            x5, [fp, #-0x20]
    // 0x53d100: CheckStackOverflow
    //     0x53d100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d104: cmp             SP, x16
    //     0x53d108: b.ls            #0x53d158
    // 0x53d10c: r1 = 3
    //     0x53d10c: movz            x1, #0x3
    // 0x53d110: r0 = AllocateContext()
    //     0x53d110: bl              #0xc6f200  ; AllocateContextStub
    // 0x53d114: mov             x1, x0
    // 0x53d118: ldur            x0, [fp, #-8]
    // 0x53d11c: StoreField: r1->field_f = r0
    //     0x53d11c: stur            w0, [x1, #0xf]
    // 0x53d120: ldur            x0, [fp, #-0x10]
    // 0x53d124: StoreField: r1->field_13 = r0
    //     0x53d124: stur            w0, [x1, #0x13]
    // 0x53d128: ldur            x0, [fp, #-0x18]
    // 0x53d12c: ArrayStore: r1[0] = r0  ; List_4
    //     0x53d12c: stur            w0, [x1, #0x17]
    // 0x53d130: mov             x2, x1
    // 0x53d134: r1 = Function '<anonymous closure>':.
    //     0x53d134: ldr             x1, [PP, #0x1170]  ; [pp+0x1170] AnonymousClosure: (0x53d160), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatchEventToRoutes (0x53d0dc)
    // 0x53d138: r0 = AllocateClosure()
    //     0x53d138: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x53d13c: ldur            x1, [fp, #-0x20]
    // 0x53d140: mov             x2, x0
    // 0x53d144: r0 = forEach()
    //     0x53d144: bl              #0xbad33c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x53d148: r0 = Null
    //     0x53d148: mov             x0, NULL
    // 0x53d14c: LeaveFrame
    //     0x53d14c: mov             SP, fp
    //     0x53d150: ldp             fp, lr, [SP], #0x10
    // 0x53d154: ret
    //     0x53d154: ret             
    // 0x53d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d158: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d15c: b               #0x53d10c
  }
  [closure] void <anonymous closure>(dynamic, (dynamic, PointerEvent) => void, Matrix4?) {
    // ** addr: 0x53d160, size: 0x84
    // 0x53d160: EnterFrame
    //     0x53d160: stp             fp, lr, [SP, #-0x10]!
    //     0x53d164: mov             fp, SP
    // 0x53d168: AllocStack(0x8)
    //     0x53d168: sub             SP, SP, #8
    // 0x53d16c: SetupParameters([dynamic _ /* r0 */])
    //     0x53d16c: ldr             x0, [fp, #0x20]
    //     0x53d170: ldur            w3, [x0, #0x17]
    //     0x53d174: add             x3, x3, HEAP, lsl #32
    //     0x53d178: stur            x3, [fp, #-8]
    // 0x53d17c: CheckStackOverflow
    //     0x53d17c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d180: cmp             SP, x16
    //     0x53d184: b.ls            #0x53d1dc
    // 0x53d188: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x53d188: ldur            w1, [x3, #0x17]
    // 0x53d18c: DecompressPointer r1
    //     0x53d18c: add             x1, x1, HEAP, lsl #32
    // 0x53d190: r0 = LoadClassIdInstr(r1)
    //     0x53d190: ldur            x0, [x1, #-1]
    //     0x53d194: ubfx            x0, x0, #0xc, #0x14
    // 0x53d198: ldr             x2, [fp, #0x18]
    // 0x53d19c: r0 = GDT[cid_x0 + 0xaa8]()
    //     0x53d19c: add             lr, x0, #0xaa8
    //     0x53d1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x53d1a4: blr             lr
    // 0x53d1a8: tbnz            w0, #4, #0x53d1cc
    // 0x53d1ac: ldur            x0, [fp, #-8]
    // 0x53d1b0: LoadField: r1 = r0->field_f
    //     0x53d1b0: ldur            w1, [x0, #0xf]
    // 0x53d1b4: DecompressPointer r1
    //     0x53d1b4: add             x1, x1, HEAP, lsl #32
    // 0x53d1b8: LoadField: r2 = r0->field_13
    //     0x53d1b8: ldur            w2, [x0, #0x13]
    // 0x53d1bc: DecompressPointer r2
    //     0x53d1bc: add             x2, x2, HEAP, lsl #32
    // 0x53d1c0: ldr             x3, [fp, #0x18]
    // 0x53d1c4: ldr             x5, [fp, #0x10]
    // 0x53d1c8: r0 = _dispatch()
    //     0x53d1c8: bl              #0x53d1e4  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::_dispatch
    // 0x53d1cc: r0 = Null
    //     0x53d1cc: mov             x0, NULL
    // 0x53d1d0: LeaveFrame
    //     0x53d1d0: mov             SP, fp
    //     0x53d1d4: ldp             fp, lr, [SP], #0x10
    // 0x53d1d8: ret
    //     0x53d1d8: ret             
    // 0x53d1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d1dc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d1e0: b               #0x53d188
  }
  _ _dispatch(/* No info */) {
    // ** addr: 0x53d1e4, size: 0xdc
    // 0x53d1e4: EnterFrame
    //     0x53d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x53d1e8: mov             fp, SP
    // 0x53d1ec: AllocStack(0x88)
    //     0x53d1ec: sub             SP, SP, #0x88
    // 0x53d1f0: SetupParameters(dynamic _ /* r2 => r5, fp-0x68 */, dynamic _ /* r3 => r4, fp-0x70 */, dynamic _ /* r5 => r3, fp-0x78 */)
    //     0x53d1f0: mov             x4, x3
    //     0x53d1f4: stur            x3, [fp, #-0x70]
    //     0x53d1f8: mov             x3, x5
    //     0x53d1fc: stur            x5, [fp, #-0x78]
    //     0x53d200: mov             x5, x2
    //     0x53d204: stur            x2, [fp, #-0x68]
    // 0x53d208: CheckStackOverflow
    //     0x53d208: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x53d20c: cmp             SP, x16
    //     0x53d210: b.ls            #0x53d2b8
    // 0x53d214: r0 = LoadClassIdInstr(r5)
    //     0x53d214: ldur            x0, [x5, #-1]
    //     0x53d218: ubfx            x0, x0, #0xc, #0x14
    // 0x53d21c: mov             x1, x5
    // 0x53d220: mov             x2, x3
    // 0x53d224: r0 = GDT[cid_x0 + 0x5f35]()
    //     0x53d224: movz            x17, #0x5f35
    //     0x53d228: add             lr, x0, x17
    //     0x53d22c: ldr             lr, [x21, lr, lsl #3]
    //     0x53d230: blr             lr
    // 0x53d234: mov             x1, x0
    // 0x53d238: stur            x1, [fp, #-0x68]
    // 0x53d23c: ldur            x16, [fp, #-0x70]
    // 0x53d240: stp             x1, x16, [SP]
    // 0x53d244: ldur            x0, [fp, #-0x70]
    // 0x53d248: ClosureCall
    //     0x53d248: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x53d24c: ldur            x2, [x0, #0x1f]
    //     0x53d250: blr             x2
    // 0x53d254: b               #0x53d2a8
    // 0x53d258: sub             SP, fp, #0x88
    // 0x53d25c: mov             x2, x0
    // 0x53d260: stur            x0, [fp, #-0x68]
    // 0x53d264: mov             x0, x1
    // 0x53d268: stur            x1, [fp, #-0x70]
    // 0x53d26c: r1 = <List<Object>>
    //     0x53d26c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x53d270: r0 = ErrorDescription()
    //     0x53d270: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x53d274: mov             x1, x0
    // 0x53d278: r2 = "while routing a pointer event"
    //     0x53d278: ldr             x2, [PP, #0x1178]  ; [pp+0x1178] "while routing a pointer event"
    // 0x53d27c: r3 = Instance_DiagnosticLevel
    //     0x53d27c: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x53d280: r0 = _ErrorDiagnostic()
    //     0x53d280: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x53d284: r0 = FlutterErrorDetails()
    //     0x53d284: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x53d288: mov             x1, x0
    // 0x53d28c: ldur            x0, [fp, #-0x68]
    // 0x53d290: StoreField: r1->field_7 = r0
    //     0x53d290: stur            w0, [x1, #7]
    // 0x53d294: ldur            x0, [fp, #-0x70]
    // 0x53d298: StoreField: r1->field_b = r0
    //     0x53d298: stur            w0, [x1, #0xb]
    // 0x53d29c: r0 = false
    //     0x53d29c: add             x0, NULL, #0x30  ; false
    // 0x53d2a0: StoreField: r1->field_f = r0
    //     0x53d2a0: stur            w0, [x1, #0xf]
    // 0x53d2a4: r0 = reportError()
    //     0x53d2a4: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x53d2a8: r0 = Null
    //     0x53d2a8: mov             x0, NULL
    // 0x53d2ac: LeaveFrame
    //     0x53d2ac: mov             SP, fp
    //     0x53d2b0: ldp             fp, lr, [SP], #0x10
    // 0x53d2b4: ret
    //     0x53d2b4: ret             
    // 0x53d2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53d2b8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53d2bc: b               #0x53d214
  }
  _ addGlobalRoute(/* No info */) {
    // ** addr: 0x5e14a8, size: 0xd0
    // 0x5e14a8: EnterFrame
    //     0x5e14a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e14ac: mov             fp, SP
    // 0x5e14b0: AllocStack(0x18)
    //     0x5e14b0: sub             SP, SP, #0x18
    // 0x5e14b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x5e14b4: mov             x3, x2
    //     0x5e14b8: stur            x2, [fp, #-0x18]
    // 0x5e14bc: CheckStackOverflow
    //     0x5e14bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e14c0: cmp             SP, x16
    //     0x5e14c4: b.ls            #0x5e1570
    // 0x5e14c8: LoadField: r4 = r1->field_b
    //     0x5e14c8: ldur            w4, [x1, #0xb]
    // 0x5e14cc: DecompressPointer r4
    //     0x5e14cc: add             x4, x4, HEAP, lsl #32
    // 0x5e14d0: stur            x4, [fp, #-0x10]
    // 0x5e14d4: LoadField: r5 = r4->field_7
    //     0x5e14d4: ldur            w5, [x4, #7]
    // 0x5e14d8: DecompressPointer r5
    //     0x5e14d8: add             x5, x5, HEAP, lsl #32
    // 0x5e14dc: mov             x0, x3
    // 0x5e14e0: mov             x2, x5
    // 0x5e14e4: stur            x5, [fp, #-8]
    // 0x5e14e8: r1 = Null
    //     0x5e14e8: mov             x1, NULL
    // 0x5e14ec: cmp             w2, NULL
    // 0x5e14f0: b.eq            #0x5e1510
    // 0x5e14f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e14f4: ldur            w4, [x2, #0x17]
    // 0x5e14f8: DecompressPointer r4
    //     0x5e14f8: add             x4, x4, HEAP, lsl #32
    // 0x5e14fc: r8 = X0
    //     0x5e14fc: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e1500: LoadField: r9 = r4->field_7
    //     0x5e1500: ldur            x9, [x4, #7]
    // 0x5e1504: r3 = Null
    //     0x5e1504: add             x3, PP, #8, lsl #12  ; [pp+0x8fb8] Null
    //     0x5e1508: ldr             x3, [x3, #0xfb8]
    // 0x5e150c: blr             x9
    // 0x5e1510: ldur            x2, [fp, #-8]
    // 0x5e1514: r0 = Null
    //     0x5e1514: mov             x0, NULL
    // 0x5e1518: r1 = Null
    //     0x5e1518: mov             x1, NULL
    // 0x5e151c: cmp             w2, NULL
    // 0x5e1520: b.eq            #0x5e1540
    // 0x5e1524: LoadField: r4 = r2->field_1b
    //     0x5e1524: ldur            w4, [x2, #0x1b]
    // 0x5e1528: DecompressPointer r4
    //     0x5e1528: add             x4, x4, HEAP, lsl #32
    // 0x5e152c: r8 = X1
    //     0x5e152c: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x5e1530: LoadField: r9 = r4->field_7
    //     0x5e1530: ldur            x9, [x4, #7]
    // 0x5e1534: r3 = Null
    //     0x5e1534: add             x3, PP, #8, lsl #12  ; [pp+0x8fc8] Null
    //     0x5e1538: ldr             x3, [x3, #0xfc8]
    // 0x5e153c: blr             x9
    // 0x5e1540: ldur            x1, [fp, #-0x10]
    // 0x5e1544: ldur            x2, [fp, #-0x18]
    // 0x5e1548: r0 = _hashCode()
    //     0x5e1548: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5e154c: ldur            x1, [fp, #-0x10]
    // 0x5e1550: ldur            x2, [fp, #-0x18]
    // 0x5e1554: mov             x5, x0
    // 0x5e1558: r3 = Null
    //     0x5e1558: mov             x3, NULL
    // 0x5e155c: r0 = _set()
    //     0x5e155c: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e1560: r0 = Null
    //     0x5e1560: mov             x0, NULL
    // 0x5e1564: LeaveFrame
    //     0x5e1564: mov             SP, fp
    //     0x5e1568: ldp             fp, lr, [SP], #0x10
    // 0x5e156c: ret
    //     0x5e156c: ret             
    // 0x5e1570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e1570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e1574: b               #0x5e14c8
  }
  _ PointerRouter(/* No info */) {
    // ** addr: 0x62be48, size: 0x98
    // 0x62be48: EnterFrame
    //     0x62be48: stp             fp, lr, [SP, #-0x10]!
    //     0x62be4c: mov             fp, SP
    // 0x62be50: AllocStack(0x18)
    //     0x62be50: sub             SP, SP, #0x18
    // 0x62be54: SetupParameters(PointerRouter this /* r1 => r1, fp-0x8 */)
    //     0x62be54: stur            x1, [fp, #-8]
    // 0x62be58: CheckStackOverflow
    //     0x62be58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x62be5c: cmp             SP, x16
    //     0x62be60: b.ls            #0x62bed8
    // 0x62be64: r16 = <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x62be64: add             x16, PP, #0xc, lsl #12  ; [pp+0xc5f0] TypeArguments: <int, Map<(dynamic this, PointerEvent) => void?, Matrix4?>>
    //     0x62be68: ldr             x16, [x16, #0x5f0]
    // 0x62be6c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x62be70: stp             lr, x16, [SP]
    // 0x62be74: r0 = Map._fromLiteral()
    //     0x62be74: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x62be78: ldur            x1, [fp, #-8]
    // 0x62be7c: StoreField: r1->field_7 = r0
    //     0x62be7c: stur            w0, [x1, #7]
    //     0x62be80: ldurb           w16, [x1, #-1]
    //     0x62be84: ldurb           w17, [x0, #-1]
    //     0x62be88: and             x16, x17, x16, lsr #2
    //     0x62be8c: tst             x16, HEAP, lsr #32
    //     0x62be90: b.eq            #0x62be98
    //     0x62be94: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x62be98: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x62be98: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x62be9c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x62bea0: stp             lr, x16, [SP]
    // 0x62bea4: r0 = Map._fromLiteral()
    //     0x62bea4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x62bea8: ldur            x1, [fp, #-8]
    // 0x62beac: StoreField: r1->field_b = r0
    //     0x62beac: stur            w0, [x1, #0xb]
    //     0x62beb0: ldurb           w16, [x1, #-1]
    //     0x62beb4: ldurb           w17, [x0, #-1]
    //     0x62beb8: and             x16, x17, x16, lsr #2
    //     0x62bebc: tst             x16, HEAP, lsr #32
    //     0x62bec0: b.eq            #0x62bec8
    //     0x62bec4: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x62bec8: r0 = Null
    //     0x62bec8: mov             x0, NULL
    // 0x62becc: LeaveFrame
    //     0x62becc: mov             SP, fp
    //     0x62bed0: ldp             fp, lr, [SP], #0x10
    // 0x62bed4: ret
    //     0x62bed4: ret             
    // 0x62bed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62bed8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62bedc: b               #0x62be64
  }
  _ removeRoute(/* No info */) {
    // ** addr: 0x70ce74, size: 0xe0
    // 0x70ce74: EnterFrame
    //     0x70ce74: stp             fp, lr, [SP, #-0x10]!
    //     0x70ce78: mov             fp, SP
    // 0x70ce7c: AllocStack(0x20)
    //     0x70ce7c: sub             SP, SP, #0x20
    // 0x70ce80: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x70ce80: stur            x3, [fp, #-0x18]
    // 0x70ce84: CheckStackOverflow
    //     0x70ce84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ce88: cmp             SP, x16
    //     0x70ce8c: b.ls            #0x70cf48
    // 0x70ce90: LoadField: r4 = r1->field_7
    //     0x70ce90: ldur            w4, [x1, #7]
    // 0x70ce94: DecompressPointer r4
    //     0x70ce94: add             x4, x4, HEAP, lsl #32
    // 0x70ce98: stur            x4, [fp, #-0x10]
    // 0x70ce9c: r0 = BoxInt64Instr(r2)
    //     0x70ce9c: sbfiz           x0, x2, #1, #0x1f
    //     0x70cea0: cmp             x2, x0, asr #1
    //     0x70cea4: b.eq            #0x70ceb0
    //     0x70cea8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x70ceac: stur            x2, [x0, #7]
    // 0x70ceb0: mov             x1, x4
    // 0x70ceb4: mov             x2, x0
    // 0x70ceb8: stur            x0, [fp, #-8]
    // 0x70cebc: r0 = _getValueOrData()
    //     0x70cebc: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70cec0: ldur            x3, [fp, #-0x10]
    // 0x70cec4: LoadField: r1 = r3->field_f
    //     0x70cec4: ldur            w1, [x3, #0xf]
    // 0x70cec8: DecompressPointer r1
    //     0x70cec8: add             x1, x1, HEAP, lsl #32
    // 0x70cecc: cmp             w1, w0
    // 0x70ced0: b.ne            #0x70cedc
    // 0x70ced4: r4 = Null
    //     0x70ced4: mov             x4, NULL
    // 0x70ced8: b               #0x70cee0
    // 0x70cedc: mov             x4, x0
    // 0x70cee0: stur            x4, [fp, #-0x20]
    // 0x70cee4: cmp             w4, NULL
    // 0x70cee8: b.eq            #0x70cf50
    // 0x70ceec: r0 = LoadClassIdInstr(r4)
    //     0x70ceec: ldur            x0, [x4, #-1]
    //     0x70cef0: ubfx            x0, x0, #0xc, #0x14
    // 0x70cef4: mov             x1, x4
    // 0x70cef8: ldur            x2, [fp, #-0x18]
    // 0x70cefc: r0 = GDT[cid_x0 + 0x13bed]()
    //     0x70cefc: movz            x17, #0x3bed
    //     0x70cf00: movk            x17, #0x1, lsl #16
    //     0x70cf04: add             lr, x0, x17
    //     0x70cf08: ldr             lr, [x21, lr, lsl #3]
    //     0x70cf0c: blr             lr
    // 0x70cf10: ldur            x1, [fp, #-0x20]
    // 0x70cf14: r0 = LoadClassIdInstr(r1)
    //     0x70cf14: ldur            x0, [x1, #-1]
    //     0x70cf18: ubfx            x0, x0, #0xc, #0x14
    // 0x70cf1c: r0 = GDT[cid_x0 + 0x4ad]()
    //     0x70cf1c: add             lr, x0, #0x4ad
    //     0x70cf20: ldr             lr, [x21, lr, lsl #3]
    //     0x70cf24: blr             lr
    // 0x70cf28: tbnz            w0, #4, #0x70cf38
    // 0x70cf2c: ldur            x1, [fp, #-0x10]
    // 0x70cf30: ldur            x2, [fp, #-8]
    // 0x70cf34: r0 = remove()
    //     0x70cf34: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x70cf38: r0 = Null
    //     0x70cf38: mov             x0, NULL
    // 0x70cf3c: LeaveFrame
    //     0x70cf3c: mov             SP, fp
    //     0x70cf40: ldp             fp, lr, [SP], #0x10
    // 0x70cf44: ret
    //     0x70cf44: ret             
    // 0x70cf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70cf48: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70cf4c: b               #0x70ce90
    // 0x70cf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70cf50: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addRoute(/* No info */) {
    // ** addr: 0x77c024, size: 0xac
    // 0x77c024: EnterFrame
    //     0x77c024: stp             fp, lr, [SP, #-0x10]!
    //     0x77c028: mov             fp, SP
    // 0x77c02c: AllocStack(0x20)
    //     0x77c02c: sub             SP, SP, #0x20
    // 0x77c030: SetupParameters(dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x77c030: mov             x4, x3
    //     0x77c034: stur            x3, [fp, #-0x18]
    //     0x77c038: mov             x3, x5
    //     0x77c03c: stur            x5, [fp, #-0x20]
    // 0x77c040: CheckStackOverflow
    //     0x77c040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c044: cmp             SP, x16
    //     0x77c048: b.ls            #0x77c0c8
    // 0x77c04c: LoadField: r5 = r1->field_7
    //     0x77c04c: ldur            w5, [x1, #7]
    // 0x77c050: DecompressPointer r5
    //     0x77c050: add             x5, x5, HEAP, lsl #32
    // 0x77c054: stur            x5, [fp, #-0x10]
    // 0x77c058: r0 = BoxInt64Instr(r2)
    //     0x77c058: sbfiz           x0, x2, #1, #0x1f
    //     0x77c05c: cmp             x2, x0, asr #1
    //     0x77c060: b.eq            #0x77c06c
    //     0x77c064: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x77c068: stur            x2, [x0, #7]
    // 0x77c06c: r1 = Function '<anonymous closure>':.
    //     0x77c06c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c800] AnonymousClosure: (0x77c0d0), in [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute (0x77c024)
    //     0x77c070: ldr             x1, [x1, #0x800]
    // 0x77c074: r2 = Null
    //     0x77c074: mov             x2, NULL
    // 0x77c078: stur            x0, [fp, #-8]
    // 0x77c07c: r0 = AllocateClosure()
    //     0x77c07c: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x77c080: ldur            x1, [fp, #-0x10]
    // 0x77c084: ldur            x2, [fp, #-8]
    // 0x77c088: mov             x3, x0
    // 0x77c08c: r0 = putIfAbsent()
    //     0x77c08c: bl              #0x65cf64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x77c090: r1 = LoadClassIdInstr(r0)
    //     0x77c090: ldur            x1, [x0, #-1]
    //     0x77c094: ubfx            x1, x1, #0xc, #0x14
    // 0x77c098: mov             x16, x0
    // 0x77c09c: mov             x0, x1
    // 0x77c0a0: mov             x1, x16
    // 0x77c0a4: ldur            x2, [fp, #-0x18]
    // 0x77c0a8: ldur            x3, [fp, #-0x20]
    // 0x77c0ac: r0 = GDT[cid_x0 + 0x368]()
    //     0x77c0ac: add             lr, x0, #0x368
    //     0x77c0b0: ldr             lr, [x21, lr, lsl #3]
    //     0x77c0b4: blr             lr
    // 0x77c0b8: r0 = Null
    //     0x77c0b8: mov             x0, NULL
    // 0x77c0bc: LeaveFrame
    //     0x77c0bc: mov             SP, fp
    //     0x77c0c0: ldp             fp, lr, [SP], #0x10
    // 0x77c0c4: ret
    //     0x77c0c4: ret             
    // 0x77c0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c0c8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c0cc: b               #0x77c04c
  }
  [closure] Map<(dynamic, PointerEvent) => void, Matrix4?> <anonymous closure>(dynamic) {
    // ** addr: 0x77c0d0, size: 0x3c
    // 0x77c0d0: EnterFrame
    //     0x77c0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x77c0d4: mov             fp, SP
    // 0x77c0d8: AllocStack(0x10)
    //     0x77c0d8: sub             SP, SP, #0x10
    // 0x77c0dc: CheckStackOverflow
    //     0x77c0dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77c0e0: cmp             SP, x16
    //     0x77c0e4: b.ls            #0x77c104
    // 0x77c0e8: r16 = <(dynamic this, PointerEvent) => void?, Matrix4?>
    //     0x77c0e8: ldr             x16, [PP, #0x1168]  ; [pp+0x1168] TypeArguments: <(dynamic this, PointerEvent) => void?, Matrix4?>
    // 0x77c0ec: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x77c0f0: stp             lr, x16, [SP]
    // 0x77c0f4: r0 = Map._fromLiteral()
    //     0x77c0f4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x77c0f8: LeaveFrame
    //     0x77c0f8: mov             SP, fp
    //     0x77c0fc: ldp             fp, lr, [SP], #0x10
    // 0x77c100: ret
    //     0x77c100: ret             
    // 0x77c104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c104: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c108: b               #0x77c0e8
  }
}
