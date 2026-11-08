// lib: , url: package:flutter/src/foundation/change_notifier.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 1163, size: 0x24, field offset: 0x8
abstract class ChangeNotifier extends Object
    implements Listenable {

  static late final List<((dynamic) => void)?> _emptyListeners; // offset: 0x548

  static List<((dynamic) => void)?> _emptyListeners() {
    // ** addr: 0x199dc4, size: 0x20
    // 0x199dc4: EnterFrame
    //     0x199dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x199dc8: mov             fp, SP
    // 0x199dcc: r1 = <((dynamic this) => void?)?>
    //     0x199dcc: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x199dd0: r2 = 0
    //     0x199dd0: mov             x2, #0
    // 0x199dd4: r0 = AllocateArray()
    //     0x199dd4: bl              #0x32a90c  ; AllocateArrayStub
    // 0x199dd8: LeaveFrame
    //     0x199dd8: mov             SP, fp
    //     0x199ddc: ldp             fp, lr, [SP], #0x10
    // 0x199de0: ret
    //     0x199de0: ret             
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x1b1b28, size: 0x51c
    // 0x1b1b28: EnterFrame
    //     0x1b1b28: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1b2c: mov             fp, SP
    // 0x1b1b30: AllocStack(0xe0)
    //     0x1b1b30: sub             SP, SP, #0xe0
    // 0x1b1b34: SetupParameters(ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x1b1b34: stur            x1, [fp, #-0x88]
    // 0x1b1b38: CheckStackOverflow
    //     0x1b1b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1b3c: cmp             SP, x16
    //     0x1b1b40: b.ls            #0x1b2008
    // 0x1b1b44: r1 = 1
    //     0x1b1b44: mov             x1, #1
    // 0x1b1b48: r0 = AllocateContext()
    //     0x1b1b48: bl              #0x32987c  ; AllocateContextStub
    // 0x1b1b4c: mov             x3, x0
    // 0x1b1b50: ldur            x2, [fp, #-0x88]
    // 0x1b1b54: stur            x3, [fp, #-0xb8]
    // 0x1b1b58: StoreField: r3->field_f = r2
    //     0x1b1b58: stur            w2, [x3, #0xf]
    // 0x1b1b5c: LoadField: r4 = r2->field_7
    //     0x1b1b5c: ldur            x4, [x2, #7]
    // 0x1b1b60: stur            x4, [fp, #-0xb0]
    // 0x1b1b64: cbnz            x4, #0x1b1b78
    // 0x1b1b68: r0 = Null
    //     0x1b1b68: mov             x0, NULL
    // 0x1b1b6c: LeaveFrame
    //     0x1b1b6c: mov             SP, fp
    //     0x1b1b70: ldp             fp, lr, [SP], #0x10
    // 0x1b1b74: ret
    //     0x1b1b74: ret             
    // 0x1b1b78: LoadField: r0 = r2->field_13
    //     0x1b1b78: ldur            x0, [x2, #0x13]
    // 0x1b1b7c: add             x1, x0, #1
    // 0x1b1b80: StoreField: r2->field_13 = r1
    //     0x1b1b80: stur            x1, [x2, #0x13]
    // 0x1b1b84: r7 = 0
    //     0x1b1b84: mov             x7, #0
    // 0x1b1b88: r6 = Null
    //     0x1b1b88: mov             x6, NULL
    // 0x1b1b8c: r5 = Null
    //     0x1b1b8c: mov             x5, NULL
    // 0x1b1b90: stur            x7, [fp, #-0x98]
    // 0x1b1b94: stur            x6, [fp, #-0xa0]
    // 0x1b1b98: stur            x5, [fp, #-0xa8]
    // 0x1b1b9c: CheckStackOverflow
    //     0x1b1b9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1ba0: cmp             SP, x16
    //     0x1b1ba4: b.ls            #0x1b2010
    // 0x1b1ba8: cmp             x7, x4
    // 0x1b1bac: b.ge            #0x1b1d0c
    // 0x1b1bb0: LoadField: r8 = r2->field_f
    //     0x1b1bb0: ldur            w8, [x2, #0xf]
    // 0x1b1bb4: DecompressPointer r8
    //     0x1b1bb4: add             x8, x8, HEAP, lsl #32
    // 0x1b1bb8: LoadField: r0 = r8->field_b
    //     0x1b1bb8: ldur            w0, [x8, #0xb]
    // 0x1b1bbc: r1 = LoadInt32Instr(r0)
    //     0x1b1bbc: sbfx            x1, x0, #1, #0x1f
    // 0x1b1bc0: mov             x0, x1
    // 0x1b1bc4: mov             x1, x7
    // 0x1b1bc8: cmp             x1, x0
    // 0x1b1bcc: b.hs            #0x1b2018
    // 0x1b1bd0: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x1b1bd0: add             x16, x8, x7, lsl #2
    //     0x1b1bd4: ldur            w1, [x16, #0xf]
    // 0x1b1bd8: DecompressPointer r1
    //     0x1b1bd8: add             x1, x1, HEAP, lsl #32
    // 0x1b1bdc: stur            x1, [fp, #-0x90]
    // 0x1b1be0: cmp             w1, NULL
    // 0x1b1be4: b.eq            #0x1b1bfc
    // 0x1b1be8: str             x1, [SP]
    // 0x1b1bec: mov             x0, x1
    // 0x1b1bf0: ClosureCall
    //     0x1b1bf0: ldr             x4, [PP, #0x1e0]  ; [pp+0x1e0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x1b1bf4: ldur            x2, [x0, #0x1f]
    //     0x1b1bf8: blr             x2
    // 0x1b1bfc: ldur            x5, [fp, #-0xa8]
    // 0x1b1c00: ldur            x6, [fp, #-0xa0]
    // 0x1b1c04: b               #0x1b1cf4
    // 0x1b1c08: sub             SP, fp, #0xe0
    // 0x1b1c0c: mov             x3, x0
    // 0x1b1c10: stur            x0, [fp, #-0x90]
    // 0x1b1c14: mov             x0, x1
    // 0x1b1c18: stur            x1, [fp, #-0xa0]
    // 0x1b1c1c: r1 = Null
    //     0x1b1c1c: mov             x1, NULL
    // 0x1b1c20: r2 = 4
    //     0x1b1c20: mov             x2, #4
    // 0x1b1c24: r0 = AllocateArray()
    //     0x1b1c24: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1b1c28: stur            x0, [fp, #-0xa8]
    // 0x1b1c2c: r16 = "while dispatching notifications for "
    //     0x1b1c2c: ldr             x16, [PP, #0x1d50]  ; [pp+0x1d50] "while dispatching notifications for "
    // 0x1b1c30: StoreField: r0->field_f = r16
    //     0x1b1c30: stur            w16, [x0, #0xf]
    // 0x1b1c34: ldur            x16, [fp, #-0x88]
    // 0x1b1c38: str             x16, [SP]
    // 0x1b1c3c: r0 = runtimeType()
    //     0x1b1c3c: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x1b1c40: ldur            x1, [fp, #-0xa8]
    // 0x1b1c44: ArrayStore: r1[1] = r0  ; List_4
    //     0x1b1c44: add             x25, x1, #0x13
    //     0x1b1c48: str             w0, [x25]
    //     0x1b1c4c: tbz             w0, #0, #0x1b1c68
    //     0x1b1c50: ldurb           w16, [x1, #-1]
    //     0x1b1c54: ldurb           w17, [x0, #-1]
    //     0x1b1c58: and             x16, x17, x16, lsr #2
    //     0x1b1c5c: tst             x16, HEAP, lsr #32
    //     0x1b1c60: b.eq            #0x1b1c68
    //     0x1b1c64: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b1c68: ldur            x16, [fp, #-0xa8]
    // 0x1b1c6c: str             x16, [SP]
    // 0x1b1c70: r0 = _interpolate()
    //     0x1b1c70: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x1b1c74: r1 = <List<Object>>
    //     0x1b1c74: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x1b1c78: stur            x0, [fp, #-0xa8]
    // 0x1b1c7c: r0 = ErrorDescription()
    //     0x1b1c7c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x1b1c80: mov             x1, x0
    // 0x1b1c84: ldur            x2, [fp, #-0xa8]
    // 0x1b1c88: r3 = Instance_DiagnosticLevel
    //     0x1b1c88: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x1b1c8c: r0 = _ErrorDiagnostic()
    //     0x1b1c8c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x1b1c90: r0 = FlutterErrorDetails()
    //     0x1b1c90: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x1b1c94: mov             x1, x0
    // 0x1b1c98: ldur            x0, [fp, #-0x90]
    // 0x1b1c9c: stur            x1, [fp, #-0xa8]
    // 0x1b1ca0: StoreField: r1->field_7 = r0
    //     0x1b1ca0: stur            w0, [x1, #7]
    // 0x1b1ca4: ldur            x2, [fp, #-0xa0]
    // 0x1b1ca8: StoreField: r1->field_b = r2
    //     0x1b1ca8: stur            w2, [x1, #0xb]
    // 0x1b1cac: r3 = false
    //     0x1b1cac: add             x3, NULL, #0x30  ; false
    // 0x1b1cb0: StoreField: r1->field_f = r3
    //     0x1b1cb0: stur            w3, [x1, #0xf]
    // 0x1b1cb4: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x1b1cb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x1b1cb8: ldr             x0, [x0, #0xa68]
    //     0x1b1cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b1cc0: cmp             w0, w16
    //     0x1b1cc4: b.ne            #0x1b1cd0
    //     0x1b1cc8: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x1b1ccc: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x1b1cd0: cmp             w0, NULL
    // 0x1b1cd4: b.eq            #0x1b1cec
    // 0x1b1cd8: r16 = false
    //     0x1b1cd8: add             x16, NULL, #0x30  ; false
    // 0x1b1cdc: str             x16, [SP]
    // 0x1b1ce0: ldur            x1, [fp, #-0xa8]
    // 0x1b1ce4: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x1b1ce4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x1b1ce8: r0 = dumpErrorToConsole()
    //     0x1b1ce8: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x1b1cec: ldur            x5, [fp, #-0xa0]
    // 0x1b1cf0: ldur            x6, [fp, #-0x90]
    // 0x1b1cf4: ldur            x0, [fp, #-0x98]
    // 0x1b1cf8: add             x7, x0, #1
    // 0x1b1cfc: ldur            x2, [fp, #-0x88]
    // 0x1b1d00: ldur            x3, [fp, #-0xb8]
    // 0x1b1d04: ldur            x4, [fp, #-0xb0]
    // 0x1b1d08: b               #0x1b1b90
    // 0x1b1d0c: mov             x3, x2
    // 0x1b1d10: LoadField: r0 = r3->field_13
    //     0x1b1d10: ldur            x0, [x3, #0x13]
    // 0x1b1d14: sub             x1, x0, #1
    // 0x1b1d18: StoreField: r3->field_13 = r1
    //     0x1b1d18: stur            x1, [x3, #0x13]
    // 0x1b1d1c: cbnz            x1, #0x1b1ff8
    // 0x1b1d20: LoadField: r0 = r3->field_1b
    //     0x1b1d20: ldur            x0, [x3, #0x1b]
    // 0x1b1d24: cmp             x0, #0
    // 0x1b1d28: b.le            #0x1b1ff8
    // 0x1b1d2c: LoadField: r4 = r3->field_7
    //     0x1b1d2c: ldur            x4, [x3, #7]
    // 0x1b1d30: stur            x4, [fp, #-0xc0]
    // 0x1b1d34: sub             x5, x4, x0
    // 0x1b1d38: stur            x5, [fp, #-0xb0]
    // 0x1b1d3c: lsl             x0, x5, #1
    // 0x1b1d40: LoadField: r6 = r3->field_f
    //     0x1b1d40: ldur            w6, [x3, #0xf]
    // 0x1b1d44: DecompressPointer r6
    //     0x1b1d44: add             x6, x6, HEAP, lsl #32
    // 0x1b1d48: stur            x6, [fp, #-0x90]
    // 0x1b1d4c: LoadField: r1 = r6->field_b
    //     0x1b1d4c: ldur            w1, [x6, #0xb]
    // 0x1b1d50: r7 = LoadInt32Instr(r1)
    //     0x1b1d50: sbfx            x7, x1, #1, #0x1f
    // 0x1b1d54: stur            x7, [fp, #-0x98]
    // 0x1b1d58: cmp             x0, x7
    // 0x1b1d5c: b.gt            #0x1b1e8c
    // 0x1b1d60: r0 = BoxInt64Instr(r5)
    //     0x1b1d60: sbfiz           x0, x5, #1, #0x1f
    //     0x1b1d64: cmp             x5, x0, asr #1
    //     0x1b1d68: b.eq            #0x1b1d74
    //     0x1b1d6c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1b1d70: stur            x5, [x0, #7]
    // 0x1b1d74: mov             x2, x0
    // 0x1b1d78: r1 = <((dynamic this) => void?)?>
    //     0x1b1d78: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x1b1d7c: r0 = AllocateArray()
    //     0x1b1d7c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1b1d80: mov             x3, x0
    // 0x1b1d84: stur            x3, [fp, #-0xa8]
    // 0x1b1d88: r7 = 0
    //     0x1b1d88: mov             x7, #0
    // 0x1b1d8c: r6 = 0
    //     0x1b1d8c: mov             x6, #0
    // 0x1b1d90: ldur            x4, [fp, #-0xc0]
    // 0x1b1d94: ldur            x5, [fp, #-0x90]
    // 0x1b1d98: stur            x7, [fp, #-0xd0]
    // 0x1b1d9c: stur            x6, [fp, #-0xd8]
    // 0x1b1da0: CheckStackOverflow
    //     0x1b1da0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1da4: cmp             SP, x16
    //     0x1b1da8: b.ls            #0x1b201c
    // 0x1b1dac: cmp             x6, x4
    // 0x1b1db0: b.ge            #0x1b1e60
    // 0x1b1db4: ldur            x0, [fp, #-0x98]
    // 0x1b1db8: mov             x1, x6
    // 0x1b1dbc: cmp             x1, x0
    // 0x1b1dc0: b.hs            #0x1b2024
    // 0x1b1dc4: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x1b1dc4: add             x16, x5, x6, lsl #2
    //     0x1b1dc8: ldur            w8, [x16, #0xf]
    // 0x1b1dcc: DecompressPointer r8
    //     0x1b1dcc: add             x8, x8, HEAP, lsl #32
    // 0x1b1dd0: stur            x8, [fp, #-0xa0]
    // 0x1b1dd4: cmp             w8, NULL
    // 0x1b1dd8: b.eq            #0x1b1e48
    // 0x1b1ddc: add             x9, x7, #1
    // 0x1b1de0: mov             x0, x8
    // 0x1b1de4: stur            x9, [fp, #-0xc8]
    // 0x1b1de8: r2 = Null
    //     0x1b1de8: mov             x2, NULL
    // 0x1b1dec: r1 = Null
    //     0x1b1dec: mov             x1, NULL
    // 0x1b1df0: r8 = ((dynamic this) => void?)?
    //     0x1b1df0: ldr             x8, [PP, #0x1ec8]  ; [pp+0x1ec8] FunctionType: ((dynamic this) => void?)?
    // 0x1b1df4: r3 = Null
    //     0x1b1df4: ldr             x3, [PP, #0x2160]  ; [pp+0x2160] Null
    // 0x1b1df8: r0 = DefaultNullableTypeTest()
    //     0x1b1df8: bl              #0x3287ec  ; DefaultNullableTypeTestStub
    // 0x1b1dfc: ldur            x0, [fp, #-0xb0]
    // 0x1b1e00: ldur            x1, [fp, #-0xd0]
    // 0x1b1e04: cmp             x1, x0
    // 0x1b1e08: b.hs            #0x1b2028
    // 0x1b1e0c: ldur            x1, [fp, #-0xa8]
    // 0x1b1e10: ldur            x0, [fp, #-0xa0]
    // 0x1b1e14: ldur            x2, [fp, #-0xd0]
    // 0x1b1e18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1b1e18: add             x25, x1, x2, lsl #2
    //     0x1b1e1c: add             x25, x25, #0xf
    //     0x1b1e20: str             w0, [x25]
    //     0x1b1e24: tbz             w0, #0, #0x1b1e40
    //     0x1b1e28: ldurb           w16, [x1, #-1]
    //     0x1b1e2c: ldurb           w17, [x0, #-1]
    //     0x1b1e30: and             x16, x17, x16, lsr #2
    //     0x1b1e34: tst             x16, HEAP, lsr #32
    //     0x1b1e38: b.eq            #0x1b1e40
    //     0x1b1e3c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b1e40: ldur            x7, [fp, #-0xc8]
    // 0x1b1e44: b               #0x1b1e50
    // 0x1b1e48: mov             x2, x7
    // 0x1b1e4c: mov             x7, x2
    // 0x1b1e50: ldur            x0, [fp, #-0xd8]
    // 0x1b1e54: add             x6, x0, #1
    // 0x1b1e58: ldur            x3, [fp, #-0xa8]
    // 0x1b1e5c: b               #0x1b1d90
    // 0x1b1e60: ldur            x3, [fp, #-0x88]
    // 0x1b1e64: ldur            x0, [fp, #-0xa8]
    // 0x1b1e68: StoreField: r3->field_f = r0
    //     0x1b1e68: stur            w0, [x3, #0xf]
    //     0x1b1e6c: ldurb           w16, [x3, #-1]
    //     0x1b1e70: ldurb           w17, [x0, #-1]
    //     0x1b1e74: and             x16, x17, x16, lsr #2
    //     0x1b1e78: tst             x16, HEAP, lsr #32
    //     0x1b1e7c: b.eq            #0x1b1e84
    //     0x1b1e80: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1b1e84: mov             x1, x3
    // 0x1b1e88: b               #0x1b1fec
    // 0x1b1e8c: mov             x4, x6
    // 0x1b1e90: LoadField: r5 = r4->field_7
    //     0x1b1e90: ldur            w5, [x4, #7]
    // 0x1b1e94: DecompressPointer r5
    //     0x1b1e94: add             x5, x5, HEAP, lsl #32
    // 0x1b1e98: stur            x5, [fp, #-0xa8]
    // 0x1b1e9c: r7 = 0
    //     0x1b1e9c: mov             x7, #0
    // 0x1b1ea0: ldur            x6, [fp, #-0xb0]
    // 0x1b1ea4: stur            x7, [fp, #-0xc8]
    // 0x1b1ea8: CheckStackOverflow
    //     0x1b1ea8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1eac: cmp             SP, x16
    //     0x1b1eb0: b.ls            #0x1b202c
    // 0x1b1eb4: cmp             x7, x6
    // 0x1b1eb8: b.ge            #0x1b1fe8
    // 0x1b1ebc: ldur            x0, [fp, #-0x98]
    // 0x1b1ec0: mov             x1, x7
    // 0x1b1ec4: cmp             x1, x0
    // 0x1b1ec8: b.hs            #0x1b2034
    // 0x1b1ecc: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x1b1ecc: add             x16, x4, x7, lsl #2
    //     0x1b1ed0: ldur            w0, [x16, #0xf]
    // 0x1b1ed4: DecompressPointer r0
    //     0x1b1ed4: add             x0, x0, HEAP, lsl #32
    // 0x1b1ed8: cmp             w0, NULL
    // 0x1b1edc: b.ne            #0x1b1fcc
    // 0x1b1ee0: add             x0, x7, #1
    // 0x1b1ee4: mov             x8, x0
    // 0x1b1ee8: stur            x8, [fp, #-0xc0]
    // 0x1b1eec: CheckStackOverflow
    //     0x1b1eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b1ef0: cmp             SP, x16
    //     0x1b1ef4: b.ls            #0x1b2038
    // 0x1b1ef8: ldur            x0, [fp, #-0x98]
    // 0x1b1efc: mov             x1, x8
    // 0x1b1f00: cmp             x1, x0
    // 0x1b1f04: b.hs            #0x1b2040
    // 0x1b1f08: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1b1f08: add             x16, x4, x8, lsl #2
    //     0x1b1f0c: ldur            w9, [x16, #0xf]
    // 0x1b1f10: DecompressPointer r9
    //     0x1b1f10: add             x9, x9, HEAP, lsl #32
    // 0x1b1f14: stur            x9, [fp, #-0xa0]
    // 0x1b1f18: cmp             w9, NULL
    // 0x1b1f1c: b.ne            #0x1b1f2c
    // 0x1b1f20: add             x0, x8, #1
    // 0x1b1f24: mov             x8, x0
    // 0x1b1f28: b               #0x1b1ee8
    // 0x1b1f2c: mov             x0, x9
    // 0x1b1f30: mov             x2, x5
    // 0x1b1f34: r1 = Null
    //     0x1b1f34: mov             x1, NULL
    // 0x1b1f38: cmp             w2, NULL
    // 0x1b1f3c: b.eq            #0x1b1f58
    // 0x1b1f40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1b1f40: ldur            w4, [x2, #0x17]
    // 0x1b1f44: DecompressPointer r4
    //     0x1b1f44: add             x4, x4, HEAP, lsl #32
    // 0x1b1f48: r8 = X0
    //     0x1b1f48: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1b1f4c: LoadField: r9 = r4->field_7
    //     0x1b1f4c: ldur            x9, [x4, #7]
    // 0x1b1f50: r3 = Null
    //     0x1b1f50: ldr             x3, [PP, #0x2170]  ; [pp+0x2170] Null
    // 0x1b1f54: blr             x9
    // 0x1b1f58: ldur            x1, [fp, #-0x90]
    // 0x1b1f5c: ldur            x0, [fp, #-0xa0]
    // 0x1b1f60: ldur            x3, [fp, #-0xc8]
    // 0x1b1f64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b1f64: add             x25, x1, x3, lsl #2
    //     0x1b1f68: add             x25, x25, #0xf
    //     0x1b1f6c: str             w0, [x25]
    //     0x1b1f70: tbz             w0, #0, #0x1b1f8c
    //     0x1b1f74: ldurb           w16, [x1, #-1]
    //     0x1b1f78: ldurb           w17, [x0, #-1]
    //     0x1b1f7c: and             x16, x17, x16, lsr #2
    //     0x1b1f80: tst             x16, HEAP, lsr #32
    //     0x1b1f84: b.eq            #0x1b1f8c
    //     0x1b1f88: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x1b1f8c: ldur            x2, [fp, #-0xa8]
    // 0x1b1f90: r0 = Null
    //     0x1b1f90: mov             x0, NULL
    // 0x1b1f94: r1 = Null
    //     0x1b1f94: mov             x1, NULL
    // 0x1b1f98: cmp             w2, NULL
    // 0x1b1f9c: b.eq            #0x1b1fb8
    // 0x1b1fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x1b1fa0: ldur            w4, [x2, #0x17]
    // 0x1b1fa4: DecompressPointer r4
    //     0x1b1fa4: add             x4, x4, HEAP, lsl #32
    // 0x1b1fa8: r8 = X0
    //     0x1b1fa8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x1b1fac: LoadField: r9 = r4->field_7
    //     0x1b1fac: ldur            x9, [x4, #7]
    // 0x1b1fb0: r3 = Null
    //     0x1b1fb0: ldr             x3, [PP, #0x2180]  ; [pp+0x2180] Null
    // 0x1b1fb4: blr             x9
    // 0x1b1fb8: ldur            x1, [fp, #-0x90]
    // 0x1b1fbc: ldur            x2, [fp, #-0xc0]
    // 0x1b1fc0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x1b1fc0: add             x3, x1, x2, lsl #2
    //     0x1b1fc4: stur            NULL, [x3, #0xf]
    // 0x1b1fc8: b               #0x1b1fd0
    // 0x1b1fcc: mov             x1, x4
    // 0x1b1fd0: ldur            x2, [fp, #-0xc8]
    // 0x1b1fd4: add             x7, x2, #1
    // 0x1b1fd8: ldur            x3, [fp, #-0x88]
    // 0x1b1fdc: mov             x4, x1
    // 0x1b1fe0: ldur            x5, [fp, #-0xa8]
    // 0x1b1fe4: b               #0x1b1ea0
    // 0x1b1fe8: ldur            x1, [fp, #-0x88]
    // 0x1b1fec: ldur            x2, [fp, #-0xb0]
    // 0x1b1ff0: StoreField: r1->field_1b = rZR
    //     0x1b1ff0: stur            xzr, [x1, #0x1b]
    // 0x1b1ff4: StoreField: r1->field_7 = r2
    //     0x1b1ff4: stur            x2, [x1, #7]
    // 0x1b1ff8: r0 = Null
    //     0x1b1ff8: mov             x0, NULL
    // 0x1b1ffc: LeaveFrame
    //     0x1b1ffc: mov             SP, fp
    //     0x1b2000: ldp             fp, lr, [SP], #0x10
    // 0x1b2004: ret
    //     0x1b2004: ret             
    // 0x1b2008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2008: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b200c: b               #0x1b1b44
    // 0x1b2010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2010: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2014: b               #0x1b1ba8
    // 0x1b2018: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2018: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b201c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b201c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2020: b               #0x1b1dac
    // 0x1b2024: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2024: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b2028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2028: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b202c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b202c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2030: b               #0x1b1eb4
    // 0x1b2034: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2034: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1b2038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2038: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b203c: b               #0x1b1ef8
    // 0x1b2040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b2040: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x1b2044, size: 0x38
    // 0x1b2044: EnterFrame
    //     0x1b2044: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2048: mov             fp, SP
    // 0x1b204c: ldr             x0, [fp, #0x10]
    // 0x1b2050: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x1b2050: ldur            w1, [x0, #0x17]
    // 0x1b2054: DecompressPointer r1
    //     0x1b2054: add             x1, x1, HEAP, lsl #32
    // 0x1b2058: CheckStackOverflow
    //     0x1b2058: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1b205c: cmp             SP, x16
    //     0x1b2060: b.ls            #0x1b2074
    // 0x1b2064: r0 = notifyListeners()
    //     0x1b2064: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1b2068: LeaveFrame
    //     0x1b2068: mov             SP, fp
    //     0x1b206c: ldp             fp, lr, [SP], #0x10
    // 0x1b2070: ret
    //     0x1b2070: ret             
    // 0x1b2074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2074: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2078: b               #0x1b2064
  }
  _ addListener(/* No info */) {
    // ** addr: 0x2bbeb0, size: 0x20c
    // 0x2bbeb0: EnterFrame
    //     0x2bbeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbeb4: mov             fp, SP
    // 0x2bbeb8: AllocStack(0x30)
    //     0x2bbeb8: sub             SP, SP, #0x30
    // 0x2bbebc: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2bbebc: mov             x3, x1
    //     0x2bbec0: mov             x0, x2
    //     0x2bbec4: stur            x1, [fp, #-0x10]
    //     0x2bbec8: stur            x2, [fp, #-0x18]
    // 0x2bbecc: LoadField: r4 = r3->field_7
    //     0x2bbecc: ldur            x4, [x3, #7]
    // 0x2bbed0: stur            x4, [fp, #-8]
    // 0x2bbed4: LoadField: r5 = r3->field_f
    //     0x2bbed4: ldur            w5, [x3, #0xf]
    // 0x2bbed8: DecompressPointer r5
    //     0x2bbed8: add             x5, x5, HEAP, lsl #32
    // 0x2bbedc: stur            x5, [fp, #-0x30]
    // 0x2bbee0: LoadField: r1 = r5->field_b
    //     0x2bbee0: ldur            w1, [x5, #0xb]
    // 0x2bbee4: r6 = LoadInt32Instr(r1)
    //     0x2bbee4: sbfx            x6, x1, #1, #0x1f
    // 0x2bbee8: stur            x6, [fp, #-0x28]
    // 0x2bbeec: cmp             x4, x6
    // 0x2bbef0: b.ne            #0x2bc008
    // 0x2bbef4: cbnz            x4, #0x2bbf38
    // 0x2bbef8: r1 = <((dynamic this) => void?)?>
    //     0x2bbef8: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2bbefc: r2 = 2
    //     0x2bbefc: mov             x2, #2
    // 0x2bbf00: r0 = AllocateArray()
    //     0x2bbf00: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2bbf04: mov             x1, x0
    // 0x2bbf08: ldur            x3, [fp, #-0x10]
    // 0x2bbf0c: StoreField: r3->field_f = r0
    //     0x2bbf0c: stur            w0, [x3, #0xf]
    //     0x2bbf10: ldurb           w16, [x3, #-1]
    //     0x2bbf14: ldurb           w17, [x0, #-1]
    //     0x2bbf18: and             x16, x17, x16, lsr #2
    //     0x2bbf1c: tst             x16, HEAP, lsr #32
    //     0x2bbf20: b.eq            #0x2bbf28
    //     0x2bbf24: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x2bbf28: mov             x0, x1
    // 0x2bbf2c: mov             x1, x3
    // 0x2bbf30: ldur            x4, [fp, #-8]
    // 0x2bbf34: b               #0x2bc000
    // 0x2bbf38: lsl             x0, x6, #1
    // 0x2bbf3c: stur            x0, [fp, #-0x20]
    // 0x2bbf40: lsl             x2, x0, #1
    // 0x2bbf44: r1 = <((dynamic this) => void?)?>
    //     0x2bbf44: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2bbf48: r0 = AllocateArray()
    //     0x2bbf48: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2bbf4c: mov             x2, x0
    // 0x2bbf50: ldur            x4, [fp, #-8]
    // 0x2bbf54: ldur            x3, [fp, #-0x30]
    // 0x2bbf58: r5 = 0
    //     0x2bbf58: mov             x5, #0
    // 0x2bbf5c: CheckStackOverflow
    //     0x2bbf5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2bbf60: cmp             SP, x16
    //     0x2bbf64: b.ls            #0x2bc0a8
    // 0x2bbf68: cmp             x5, x4
    // 0x2bbf6c: b.ge            #0x2bbfd8
    // 0x2bbf70: ldur            x0, [fp, #-0x28]
    // 0x2bbf74: mov             x1, x5
    // 0x2bbf78: cmp             x1, x0
    // 0x2bbf7c: b.hs            #0x2bc0b0
    // 0x2bbf80: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x2bbf80: add             x16, x3, x5, lsl #2
    //     0x2bbf84: ldur            w6, [x16, #0xf]
    // 0x2bbf88: DecompressPointer r6
    //     0x2bbf88: add             x6, x6, HEAP, lsl #32
    // 0x2bbf8c: ldur            x0, [fp, #-0x20]
    // 0x2bbf90: mov             x1, x5
    // 0x2bbf94: cmp             x1, x0
    // 0x2bbf98: b.hs            #0x2bc0b4
    // 0x2bbf9c: mov             x1, x2
    // 0x2bbfa0: mov             x0, x6
    // 0x2bbfa4: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2bbfa4: add             x25, x1, x5, lsl #2
    //     0x2bbfa8: add             x25, x25, #0xf
    //     0x2bbfac: str             w0, [x25]
    //     0x2bbfb0: tbz             w0, #0, #0x2bbfcc
    //     0x2bbfb4: ldurb           w16, [x1, #-1]
    //     0x2bbfb8: ldurb           w17, [x0, #-1]
    //     0x2bbfbc: and             x16, x17, x16, lsr #2
    //     0x2bbfc0: tst             x16, HEAP, lsr #32
    //     0x2bbfc4: b.eq            #0x2bbfcc
    //     0x2bbfc8: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2bbfcc: add             x0, x5, #1
    // 0x2bbfd0: mov             x5, x0
    // 0x2bbfd4: b               #0x2bbf5c
    // 0x2bbfd8: ldur            x1, [fp, #-0x10]
    // 0x2bbfdc: mov             x0, x2
    // 0x2bbfe0: StoreField: r1->field_f = r0
    //     0x2bbfe0: stur            w0, [x1, #0xf]
    //     0x2bbfe4: ldurb           w16, [x1, #-1]
    //     0x2bbfe8: ldurb           w17, [x0, #-1]
    //     0x2bbfec: and             x16, x17, x16, lsr #2
    //     0x2bbff0: tst             x16, HEAP, lsr #32
    //     0x2bbff4: b.eq            #0x2bbffc
    //     0x2bbff8: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2bbffc: mov             x0, x2
    // 0x2bc000: mov             x3, x0
    // 0x2bc004: b               #0x2bc010
    // 0x2bc008: mov             x1, x3
    // 0x2bc00c: mov             x3, x5
    // 0x2bc010: stur            x3, [fp, #-0x30]
    // 0x2bc014: add             x0, x4, #1
    // 0x2bc018: StoreField: r1->field_7 = r0
    //     0x2bc018: stur            x0, [x1, #7]
    // 0x2bc01c: LoadField: r2 = r3->field_7
    //     0x2bc01c: ldur            w2, [x3, #7]
    // 0x2bc020: DecompressPointer r2
    //     0x2bc020: add             x2, x2, HEAP, lsl #32
    // 0x2bc024: ldur            x0, [fp, #-0x18]
    // 0x2bc028: r1 = Null
    //     0x2bc028: mov             x1, NULL
    // 0x2bc02c: cmp             w2, NULL
    // 0x2bc030: b.eq            #0x2bc04c
    // 0x2bc034: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2bc034: ldur            w4, [x2, #0x17]
    // 0x2bc038: DecompressPointer r4
    //     0x2bc038: add             x4, x4, HEAP, lsl #32
    // 0x2bc03c: r8 = X0
    //     0x2bc03c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2bc040: LoadField: r9 = r4->field_7
    //     0x2bc040: ldur            x9, [x4, #7]
    // 0x2bc044: r3 = Null
    //     0x2bc044: ldr             x3, [PP, #0x2198]  ; [pp+0x2198] Null
    // 0x2bc048: blr             x9
    // 0x2bc04c: ldur            x2, [fp, #-0x30]
    // 0x2bc050: LoadField: r3 = r2->field_b
    //     0x2bc050: ldur            w3, [x2, #0xb]
    // 0x2bc054: r0 = LoadInt32Instr(r3)
    //     0x2bc054: sbfx            x0, x3, #1, #0x1f
    // 0x2bc058: ldur            x1, [fp, #-8]
    // 0x2bc05c: cmp             x1, x0
    // 0x2bc060: b.hs            #0x2bc0b8
    // 0x2bc064: mov             x1, x2
    // 0x2bc068: ldur            x0, [fp, #-0x18]
    // 0x2bc06c: ldur            x2, [fp, #-8]
    // 0x2bc070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2bc070: add             x25, x1, x2, lsl #2
    //     0x2bc074: add             x25, x25, #0xf
    //     0x2bc078: str             w0, [x25]
    //     0x2bc07c: tbz             w0, #0, #0x2bc098
    //     0x2bc080: ldurb           w16, [x1, #-1]
    //     0x2bc084: ldurb           w17, [x0, #-1]
    //     0x2bc088: and             x16, x17, x16, lsr #2
    //     0x2bc08c: tst             x16, HEAP, lsr #32
    //     0x2bc090: b.eq            #0x2bc098
    //     0x2bc094: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2bc098: r0 = Null
    //     0x2bc098: mov             x0, NULL
    // 0x2bc09c: LeaveFrame
    //     0x2bc09c: mov             SP, fp
    //     0x2bc0a0: ldp             fp, lr, [SP], #0x10
    // 0x2bc0a4: ret
    //     0x2bc0a4: ret             
    // 0x2bc0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bc0a8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bc0ac: b               #0x2bbf68
    // 0x2bc0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bc0b0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bc0b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bc0b4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2bc0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2bc0b8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2f8c88, size: 0x16c
    // 0x2f8c88: EnterFrame
    //     0x2f8c88: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8c8c: mov             fp, SP
    // 0x2f8c90: AllocStack(0x28)
    //     0x2f8c90: sub             SP, SP, #0x28
    // 0x2f8c94: SetupParameters(ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x2f8c94: mov             x3, x1
    //     0x2f8c98: stur            x1, [fp, #-0x10]
    //     0x2f8c9c: stur            x2, [fp, #-0x18]
    // 0x2f8ca0: CheckStackOverflow
    //     0x2f8ca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f8ca4: cmp             SP, x16
    //     0x2f8ca8: b.ls            #0x2f8ddc
    // 0x2f8cac: r4 = 0
    //     0x2f8cac: mov             x4, #0
    // 0x2f8cb0: stur            x4, [fp, #-8]
    // 0x2f8cb4: CheckStackOverflow
    //     0x2f8cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f8cb8: cmp             SP, x16
    //     0x2f8cbc: b.ls            #0x2f8de4
    // 0x2f8cc0: LoadField: r0 = r3->field_7
    //     0x2f8cc0: ldur            x0, [x3, #7]
    // 0x2f8cc4: cmp             x4, x0
    // 0x2f8cc8: b.ge            #0x2f8dcc
    // 0x2f8ccc: LoadField: r5 = r3->field_f
    //     0x2f8ccc: ldur            w5, [x3, #0xf]
    // 0x2f8cd0: DecompressPointer r5
    //     0x2f8cd0: add             x5, x5, HEAP, lsl #32
    // 0x2f8cd4: LoadField: r0 = r5->field_b
    //     0x2f8cd4: ldur            w0, [x5, #0xb]
    // 0x2f8cd8: r1 = LoadInt32Instr(r0)
    //     0x2f8cd8: sbfx            x1, x0, #1, #0x1f
    // 0x2f8cdc: mov             x0, x1
    // 0x2f8ce0: mov             x1, x4
    // 0x2f8ce4: cmp             x1, x0
    // 0x2f8ce8: b.hs            #0x2f8dec
    // 0x2f8cec: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x2f8cec: add             x16, x5, x4, lsl #2
    //     0x2f8cf0: ldur            w0, [x16, #0xf]
    // 0x2f8cf4: DecompressPointer r0
    //     0x2f8cf4: add             x0, x0, HEAP, lsl #32
    // 0x2f8cf8: r1 = LoadClassIdInstr(r0)
    //     0x2f8cf8: ldur            x1, [x0, #-1]
    //     0x2f8cfc: ubfx            x1, x1, #0xc, #0x14
    // 0x2f8d00: stp             x2, x0, [SP]
    // 0x2f8d04: mov             x0, x1
    // 0x2f8d08: mov             lr, x0
    // 0x2f8d0c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f8d10: blr             lr
    // 0x2f8d14: tbz             w0, #4, #0x2f8d2c
    // 0x2f8d18: ldur            x3, [fp, #-8]
    // 0x2f8d1c: add             x4, x3, #1
    // 0x2f8d20: ldur            x3, [fp, #-0x10]
    // 0x2f8d24: ldur            x2, [fp, #-0x18]
    // 0x2f8d28: b               #0x2f8cb0
    // 0x2f8d2c: ldur            x4, [fp, #-0x10]
    // 0x2f8d30: ldur            x3, [fp, #-8]
    // 0x2f8d34: LoadField: r0 = r4->field_13
    //     0x2f8d34: ldur            x0, [x4, #0x13]
    // 0x2f8d38: cmp             x0, #0
    // 0x2f8d3c: b.le            #0x2f8dbc
    // 0x2f8d40: LoadField: r5 = r4->field_f
    //     0x2f8d40: ldur            w5, [x4, #0xf]
    // 0x2f8d44: DecompressPointer r5
    //     0x2f8d44: add             x5, x5, HEAP, lsl #32
    // 0x2f8d48: stur            x5, [fp, #-0x18]
    // 0x2f8d4c: LoadField: r2 = r5->field_7
    //     0x2f8d4c: ldur            w2, [x5, #7]
    // 0x2f8d50: DecompressPointer r2
    //     0x2f8d50: add             x2, x2, HEAP, lsl #32
    // 0x2f8d54: r0 = Null
    //     0x2f8d54: mov             x0, NULL
    // 0x2f8d58: r1 = Null
    //     0x2f8d58: mov             x1, NULL
    // 0x2f8d5c: cmp             w2, NULL
    // 0x2f8d60: b.eq            #0x2f8d80
    // 0x2f8d64: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f8d64: ldur            w4, [x2, #0x17]
    // 0x2f8d68: DecompressPointer r4
    //     0x2f8d68: add             x4, x4, HEAP, lsl #32
    // 0x2f8d6c: r8 = X0
    //     0x2f8d6c: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2f8d70: LoadField: r9 = r4->field_7
    //     0x2f8d70: ldur            x9, [x4, #7]
    // 0x2f8d74: r3 = Null
    //     0x2f8d74: add             x3, PP, #0xa, lsl #12  ; [pp+0xabb8] Null
    //     0x2f8d78: ldr             x3, [x3, #0xbb8]
    // 0x2f8d7c: blr             x9
    // 0x2f8d80: ldur            x2, [fp, #-0x18]
    // 0x2f8d84: LoadField: r0 = r2->field_b
    //     0x2f8d84: ldur            w0, [x2, #0xb]
    // 0x2f8d88: r1 = LoadInt32Instr(r0)
    //     0x2f8d88: sbfx            x1, x0, #1, #0x1f
    // 0x2f8d8c: mov             x0, x1
    // 0x2f8d90: ldur            x1, [fp, #-8]
    // 0x2f8d94: cmp             x1, x0
    // 0x2f8d98: b.hs            #0x2f8df0
    // 0x2f8d9c: ldur            x0, [fp, #-8]
    // 0x2f8da0: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x2f8da0: add             x1, x2, x0, lsl #2
    //     0x2f8da4: stur            NULL, [x1, #0xf]
    // 0x2f8da8: ldur            x1, [fp, #-0x10]
    // 0x2f8dac: LoadField: r0 = r1->field_1b
    //     0x2f8dac: ldur            x0, [x1, #0x1b]
    // 0x2f8db0: add             x2, x0, #1
    // 0x2f8db4: StoreField: r1->field_1b = r2
    //     0x2f8db4: stur            x2, [x1, #0x1b]
    // 0x2f8db8: b               #0x2f8dcc
    // 0x2f8dbc: mov             x1, x4
    // 0x2f8dc0: mov             x0, x3
    // 0x2f8dc4: mov             x2, x0
    // 0x2f8dc8: r0 = _removeAt()
    //     0x2f8dc8: bl              #0x2f8df4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_removeAt
    // 0x2f8dcc: r0 = Null
    //     0x2f8dcc: mov             x0, NULL
    // 0x2f8dd0: LeaveFrame
    //     0x2f8dd0: mov             SP, fp
    //     0x2f8dd4: ldp             fp, lr, [SP], #0x10
    // 0x2f8dd8: ret
    //     0x2f8dd8: ret             
    // 0x2f8ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8ddc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8de0: b               #0x2f8cac
    // 0x2f8de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8de4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8de8: b               #0x2f8cc0
    // 0x2f8dec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f8dec: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f8df0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f8df0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x2f8df4, size: 0x318
    // 0x2f8df4: EnterFrame
    //     0x2f8df4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8df8: mov             fp, SP
    // 0x2f8dfc: AllocStack(0x38)
    //     0x2f8dfc: sub             SP, SP, #0x38
    // 0x2f8e00: SetupParameters(ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x2f8e00: mov             x4, x1
    //     0x2f8e04: mov             x3, x2
    //     0x2f8e08: stur            x1, [fp, #-0x20]
    //     0x2f8e0c: stur            x2, [fp, #-0x28]
    // 0x2f8e10: LoadField: r0 = r4->field_7
    //     0x2f8e10: ldur            x0, [x4, #7]
    // 0x2f8e14: sub             x5, x0, #1
    // 0x2f8e18: stur            x5, [fp, #-0x18]
    // 0x2f8e1c: StoreField: r4->field_7 = r5
    //     0x2f8e1c: stur            x5, [x4, #7]
    // 0x2f8e20: lsl             x0, x5, #1
    // 0x2f8e24: LoadField: r6 = r4->field_f
    //     0x2f8e24: ldur            w6, [x4, #0xf]
    // 0x2f8e28: DecompressPointer r6
    //     0x2f8e28: add             x6, x6, HEAP, lsl #32
    // 0x2f8e2c: stur            x6, [fp, #-0x10]
    // 0x2f8e30: LoadField: r1 = r6->field_b
    //     0x2f8e30: ldur            w1, [x6, #0xb]
    // 0x2f8e34: r7 = LoadInt32Instr(r1)
    //     0x2f8e34: sbfx            x7, x1, #1, #0x1f
    // 0x2f8e38: stur            x7, [fp, #-8]
    // 0x2f8e3c: cmp             x0, x7
    // 0x2f8e40: b.gt            #0x2f8f98
    // 0x2f8e44: r0 = BoxInt64Instr(r5)
    //     0x2f8e44: sbfiz           x0, x5, #1, #0x1f
    //     0x2f8e48: cmp             x5, x0, asr #1
    //     0x2f8e4c: b.eq            #0x2f8e58
    //     0x2f8e50: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2f8e54: stur            x5, [x0, #7]
    // 0x2f8e58: mov             x2, x0
    // 0x2f8e5c: r1 = <((dynamic this) => void?)?>
    //     0x2f8e5c: ldr             x1, [PP, #0x1ec0]  ; [pp+0x1ec0] TypeArguments: <((dynamic this) => void?)?>
    // 0x2f8e60: r0 = AllocateArray()
    //     0x2f8e60: bl              #0x32a90c  ; AllocateArrayStub
    // 0x2f8e64: mov             x2, x0
    // 0x2f8e68: ldur            x3, [fp, #-0x28]
    // 0x2f8e6c: ldur            x4, [fp, #-0x10]
    // 0x2f8e70: r5 = 0
    //     0x2f8e70: mov             x5, #0
    // 0x2f8e74: CheckStackOverflow
    //     0x2f8e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f8e78: cmp             SP, x16
    //     0x2f8e7c: b.ls            #0x2f90d8
    // 0x2f8e80: cmp             x5, x3
    // 0x2f8e84: b.ge            #0x2f8ef0
    // 0x2f8e88: ldur            x0, [fp, #-8]
    // 0x2f8e8c: mov             x1, x5
    // 0x2f8e90: cmp             x1, x0
    // 0x2f8e94: b.hs            #0x2f90e0
    // 0x2f8e98: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x2f8e98: add             x16, x4, x5, lsl #2
    //     0x2f8e9c: ldur            w6, [x16, #0xf]
    // 0x2f8ea0: DecompressPointer r6
    //     0x2f8ea0: add             x6, x6, HEAP, lsl #32
    // 0x2f8ea4: ldur            x0, [fp, #-0x18]
    // 0x2f8ea8: mov             x1, x5
    // 0x2f8eac: cmp             x1, x0
    // 0x2f8eb0: b.hs            #0x2f90e4
    // 0x2f8eb4: mov             x1, x2
    // 0x2f8eb8: mov             x0, x6
    // 0x2f8ebc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x2f8ebc: add             x25, x1, x5, lsl #2
    //     0x2f8ec0: add             x25, x25, #0xf
    //     0x2f8ec4: str             w0, [x25]
    //     0x2f8ec8: tbz             w0, #0, #0x2f8ee4
    //     0x2f8ecc: ldurb           w16, [x1, #-1]
    //     0x2f8ed0: ldurb           w17, [x0, #-1]
    //     0x2f8ed4: and             x16, x17, x16, lsr #2
    //     0x2f8ed8: tst             x16, HEAP, lsr #32
    //     0x2f8edc: b.eq            #0x2f8ee4
    //     0x2f8ee0: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2f8ee4: add             x0, x5, #1
    // 0x2f8ee8: mov             x5, x0
    // 0x2f8eec: b               #0x2f8e74
    // 0x2f8ef0: ldur            x5, [fp, #-0x18]
    // 0x2f8ef4: CheckStackOverflow
    //     0x2f8ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f8ef8: cmp             SP, x16
    //     0x2f8efc: b.ls            #0x2f90e8
    // 0x2f8f00: cmp             x3, x5
    // 0x2f8f04: b.ge            #0x2f8f70
    // 0x2f8f08: add             x6, x3, #1
    // 0x2f8f0c: ldur            x0, [fp, #-8]
    // 0x2f8f10: mov             x1, x6
    // 0x2f8f14: cmp             x1, x0
    // 0x2f8f18: b.hs            #0x2f90f0
    // 0x2f8f1c: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x2f8f1c: add             x16, x4, x6, lsl #2
    //     0x2f8f20: ldur            w7, [x16, #0xf]
    // 0x2f8f24: DecompressPointer r7
    //     0x2f8f24: add             x7, x7, HEAP, lsl #32
    // 0x2f8f28: mov             x0, x5
    // 0x2f8f2c: mov             x1, x3
    // 0x2f8f30: cmp             x1, x0
    // 0x2f8f34: b.hs            #0x2f90f4
    // 0x2f8f38: mov             x1, x2
    // 0x2f8f3c: mov             x0, x7
    // 0x2f8f40: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2f8f40: add             x25, x1, x3, lsl #2
    //     0x2f8f44: add             x25, x25, #0xf
    //     0x2f8f48: str             w0, [x25]
    //     0x2f8f4c: tbz             w0, #0, #0x2f8f68
    //     0x2f8f50: ldurb           w16, [x1, #-1]
    //     0x2f8f54: ldurb           w17, [x0, #-1]
    //     0x2f8f58: and             x16, x17, x16, lsr #2
    //     0x2f8f5c: tst             x16, HEAP, lsr #32
    //     0x2f8f60: b.eq            #0x2f8f68
    //     0x2f8f64: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2f8f68: mov             x3, x6
    // 0x2f8f6c: b               #0x2f8ef4
    // 0x2f8f70: ldur            x1, [fp, #-0x20]
    // 0x2f8f74: mov             x0, x2
    // 0x2f8f78: StoreField: r1->field_f = r0
    //     0x2f8f78: stur            w0, [x1, #0xf]
    //     0x2f8f7c: ldurb           w16, [x1, #-1]
    //     0x2f8f80: ldurb           w17, [x0, #-1]
    //     0x2f8f84: and             x16, x17, x16, lsr #2
    //     0x2f8f88: tst             x16, HEAP, lsr #32
    //     0x2f8f8c: b.eq            #0x2f8f94
    //     0x2f8f90: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x2f8f94: b               #0x2f90c8
    // 0x2f8f98: mov             x4, x6
    // 0x2f8f9c: LoadField: r6 = r4->field_7
    //     0x2f8f9c: ldur            w6, [x4, #7]
    // 0x2f8fa0: DecompressPointer r6
    //     0x2f8fa0: add             x6, x6, HEAP, lsl #32
    // 0x2f8fa4: stur            x6, [fp, #-0x38]
    // 0x2f8fa8: stur            x3, [fp, #-0x30]
    // 0x2f8fac: CheckStackOverflow
    //     0x2f8fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2f8fb0: cmp             SP, x16
    //     0x2f8fb4: b.ls            #0x2f90f8
    // 0x2f8fb8: cmp             x3, x5
    // 0x2f8fbc: b.ge            #0x2f9070
    // 0x2f8fc0: add             x7, x3, #1
    // 0x2f8fc4: ldur            x0, [fp, #-8]
    // 0x2f8fc8: mov             x1, x7
    // 0x2f8fcc: stur            x7, [fp, #-0x28]
    // 0x2f8fd0: cmp             x1, x0
    // 0x2f8fd4: b.hs            #0x2f9100
    // 0x2f8fd8: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x2f8fd8: add             x16, x4, x7, lsl #2
    //     0x2f8fdc: ldur            w8, [x16, #0xf]
    // 0x2f8fe0: DecompressPointer r8
    //     0x2f8fe0: add             x8, x8, HEAP, lsl #32
    // 0x2f8fe4: mov             x0, x8
    // 0x2f8fe8: mov             x2, x6
    // 0x2f8fec: stur            x8, [fp, #-0x20]
    // 0x2f8ff0: r1 = Null
    //     0x2f8ff0: mov             x1, NULL
    // 0x2f8ff4: cmp             w2, NULL
    // 0x2f8ff8: b.eq            #0x2f9018
    // 0x2f8ffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f8ffc: ldur            w4, [x2, #0x17]
    // 0x2f9000: DecompressPointer r4
    //     0x2f9000: add             x4, x4, HEAP, lsl #32
    // 0x2f9004: r8 = X0
    //     0x2f9004: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2f9008: LoadField: r9 = r4->field_7
    //     0x2f9008: ldur            x9, [x4, #7]
    // 0x2f900c: r3 = Null
    //     0x2f900c: add             x3, PP, #0xa, lsl #12  ; [pp+0xabc8] Null
    //     0x2f9010: ldr             x3, [x3, #0xbc8]
    // 0x2f9014: blr             x9
    // 0x2f9018: ldur            x0, [fp, #-8]
    // 0x2f901c: ldur            x1, [fp, #-0x30]
    // 0x2f9020: cmp             x1, x0
    // 0x2f9024: b.hs            #0x2f9104
    // 0x2f9028: ldur            x1, [fp, #-0x10]
    // 0x2f902c: ldur            x0, [fp, #-0x20]
    // 0x2f9030: ldur            x2, [fp, #-0x30]
    // 0x2f9034: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2f9034: add             x25, x1, x2, lsl #2
    //     0x2f9038: add             x25, x25, #0xf
    //     0x2f903c: str             w0, [x25]
    //     0x2f9040: tbz             w0, #0, #0x2f905c
    //     0x2f9044: ldurb           w16, [x1, #-1]
    //     0x2f9048: ldurb           w17, [x0, #-1]
    //     0x2f904c: and             x16, x17, x16, lsr #2
    //     0x2f9050: tst             x16, HEAP, lsr #32
    //     0x2f9054: b.eq            #0x2f905c
    //     0x2f9058: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2f905c: ldur            x3, [fp, #-0x28]
    // 0x2f9060: ldur            x5, [fp, #-0x18]
    // 0x2f9064: ldur            x4, [fp, #-0x10]
    // 0x2f9068: ldur            x6, [fp, #-0x38]
    // 0x2f906c: b               #0x2f8fa8
    // 0x2f9070: mov             x3, x4
    // 0x2f9074: mov             x4, x5
    // 0x2f9078: ldur            x2, [fp, #-0x38]
    // 0x2f907c: r0 = Null
    //     0x2f907c: mov             x0, NULL
    // 0x2f9080: r1 = Null
    //     0x2f9080: mov             x1, NULL
    // 0x2f9084: cmp             w2, NULL
    // 0x2f9088: b.eq            #0x2f90a8
    // 0x2f908c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2f908c: ldur            w4, [x2, #0x17]
    // 0x2f9090: DecompressPointer r4
    //     0x2f9090: add             x4, x4, HEAP, lsl #32
    // 0x2f9094: r8 = X0
    //     0x2f9094: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2f9098: LoadField: r9 = r4->field_7
    //     0x2f9098: ldur            x9, [x4, #7]
    // 0x2f909c: r3 = Null
    //     0x2f909c: add             x3, PP, #0xa, lsl #12  ; [pp+0xabd8] Null
    //     0x2f90a0: ldr             x3, [x3, #0xbd8]
    // 0x2f90a4: blr             x9
    // 0x2f90a8: ldur            x0, [fp, #-8]
    // 0x2f90ac: ldur            x1, [fp, #-0x18]
    // 0x2f90b0: cmp             x1, x0
    // 0x2f90b4: b.hs            #0x2f9108
    // 0x2f90b8: ldur            x2, [fp, #-0x18]
    // 0x2f90bc: ldur            x1, [fp, #-0x10]
    // 0x2f90c0: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x2f90c0: add             x3, x1, x2, lsl #2
    //     0x2f90c4: stur            NULL, [x3, #0xf]
    // 0x2f90c8: r0 = Null
    //     0x2f90c8: mov             x0, NULL
    // 0x2f90cc: LeaveFrame
    //     0x2f90cc: mov             SP, fp
    //     0x2f90d0: ldp             fp, lr, [SP], #0x10
    // 0x2f90d4: ret
    //     0x2f90d4: ret             
    // 0x2f90d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f90d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f90dc: b               #0x2f8e80
    // 0x2f90e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f90e0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f90e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f90e4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f90e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f90e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f90ec: b               #0x2f8f00
    // 0x2f90f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f90f0: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f90f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f90f4: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f90f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f90f8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f90fc: b               #0x2f8fb8
    // 0x2f9100: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f9100: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f9104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f9104: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2f9108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f9108: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1189, size: 0x2c, field offset: 0x24
class ValueNotifier<X0> extends ChangeNotifier
    implements ValueListenable<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x1d0cc4, size: 0xb0
    // 0x1d0cc4: EnterFrame
    //     0x1d0cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d0cc8: mov             fp, SP
    // 0x1d0ccc: AllocStack(0x20)
    //     0x1d0ccc: sub             SP, SP, #0x20
    // 0x1d0cd0: SetupParameters(ValueNotifier<X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x1d0cd0: stur            x1, [fp, #-8]
    //     0x1d0cd4: mov             x16, x2
    //     0x1d0cd8: mov             x2, x1
    //     0x1d0cdc: mov             x1, x16
    //     0x1d0ce0: stur            x1, [fp, #-0x10]
    // 0x1d0ce4: CheckStackOverflow
    //     0x1d0ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d0ce8: cmp             SP, x16
    //     0x1d0cec: b.ls            #0x1d0d6c
    // 0x1d0cf0: LoadField: r0 = r2->field_27
    //     0x1d0cf0: ldur            w0, [x2, #0x27]
    // 0x1d0cf4: DecompressPointer r0
    //     0x1d0cf4: add             x0, x0, HEAP, lsl #32
    // 0x1d0cf8: r3 = 60
    //     0x1d0cf8: mov             x3, #0x3c
    // 0x1d0cfc: branchIfSmi(r0, 0x1d0d08)
    //     0x1d0cfc: tbz             w0, #0, #0x1d0d08
    // 0x1d0d00: r3 = LoadClassIdInstr(r0)
    //     0x1d0d00: ldur            x3, [x0, #-1]
    //     0x1d0d04: ubfx            x3, x3, #0xc, #0x14
    // 0x1d0d08: stp             x1, x0, [SP]
    // 0x1d0d0c: mov             x0, x3
    // 0x1d0d10: mov             lr, x0
    // 0x1d0d14: ldr             lr, [x21, lr, lsl #3]
    // 0x1d0d18: blr             lr
    // 0x1d0d1c: tbnz            w0, #4, #0x1d0d30
    // 0x1d0d20: r0 = Null
    //     0x1d0d20: mov             x0, NULL
    // 0x1d0d24: LeaveFrame
    //     0x1d0d24: mov             SP, fp
    //     0x1d0d28: ldp             fp, lr, [SP], #0x10
    // 0x1d0d2c: ret
    //     0x1d0d2c: ret             
    // 0x1d0d30: ldur            x1, [fp, #-8]
    // 0x1d0d34: ldur            x0, [fp, #-0x10]
    // 0x1d0d38: StoreField: r1->field_27 = r0
    //     0x1d0d38: stur            w0, [x1, #0x27]
    //     0x1d0d3c: tbz             w0, #0, #0x1d0d58
    //     0x1d0d40: ldurb           w16, [x1, #-1]
    //     0x1d0d44: ldurb           w17, [x0, #-1]
    //     0x1d0d48: and             x16, x17, x16, lsr #2
    //     0x1d0d4c: tst             x16, HEAP, lsr #32
    //     0x1d0d50: b.eq            #0x1d0d58
    //     0x1d0d54: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x1d0d58: r0 = notifyListeners()
    //     0x1d0d58: bl              #0x1b1b28  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x1d0d5c: r0 = Null
    //     0x1d0d5c: mov             x0, NULL
    // 0x1d0d60: LeaveFrame
    //     0x1d0d60: mov             SP, fp
    //     0x1d0d64: ldp             fp, lr, [SP], #0x10
    // 0x1d0d68: ret
    //     0x1d0d68: ret             
    // 0x1d0d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d0d6c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d0d70: b               #0x1d0cf0
  }
  get _ value(/* No info */) {
    // ** addr: 0x311ac4, size: 0xc
    // 0x311ac4: LoadField: r0 = r1->field_27
    //     0x311ac4: ldur            w0, [x1, #0x27]
    // 0x311ac8: DecompressPointer r0
    //     0x311ac8: add             x0, x0, HEAP, lsl #32
    // 0x311acc: ret
    //     0x311acc: ret             
  }
}

// class id: 1881, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Listenable extends Object {
}

// class id: 1890, size: 0xc, field offset: 0x8
class _MergingListenable extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x2b7184, size: 0xec
    // 0x2b7184: EnterFrame
    //     0x2b7184: stp             fp, lr, [SP, #-0x10]!
    //     0x2b7188: mov             fp, SP
    // 0x2b718c: AllocStack(0x20)
    //     0x2b718c: sub             SP, SP, #0x20
    // 0x2b7190: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2b7190: mov             x3, x2
    //     0x2b7194: stur            x2, [fp, #-0x20]
    // 0x2b7198: CheckStackOverflow
    //     0x2b7198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b719c: cmp             SP, x16
    //     0x2b71a0: b.ls            #0x2b7260
    // 0x2b71a4: LoadField: r4 = r1->field_7
    //     0x2b71a4: ldur            w4, [x1, #7]
    // 0x2b71a8: DecompressPointer r4
    //     0x2b71a8: add             x4, x4, HEAP, lsl #32
    // 0x2b71ac: stur            x4, [fp, #-0x18]
    // 0x2b71b0: LoadField: r0 = r4->field_b
    //     0x2b71b0: ldur            w0, [x4, #0xb]
    // 0x2b71b4: r5 = LoadInt32Instr(r0)
    //     0x2b71b4: sbfx            x5, x0, #1, #0x1f
    // 0x2b71b8: stur            x5, [fp, #-0x10]
    // 0x2b71bc: r0 = 0
    //     0x2b71bc: mov             x0, #0
    // 0x2b71c0: CheckStackOverflow
    //     0x2b71c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2b71c4: cmp             SP, x16
    //     0x2b71c8: b.ls            #0x2b7268
    // 0x2b71cc: LoadField: r1 = r4->field_b
    //     0x2b71cc: ldur            w1, [x4, #0xb]
    // 0x2b71d0: r2 = LoadInt32Instr(r1)
    //     0x2b71d0: sbfx            x2, x1, #1, #0x1f
    // 0x2b71d4: cmp             x5, x2
    // 0x2b71d8: b.ne            #0x2b7240
    // 0x2b71dc: cmp             x0, x2
    // 0x2b71e0: b.ge            #0x2b7230
    // 0x2b71e4: LoadField: r1 = r4->field_f
    //     0x2b71e4: ldur            w1, [x4, #0xf]
    // 0x2b71e8: DecompressPointer r1
    //     0x2b71e8: add             x1, x1, HEAP, lsl #32
    // 0x2b71ec: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x2b71ec: add             x16, x1, x0, lsl #2
    //     0x2b71f0: ldur            w2, [x16, #0xf]
    // 0x2b71f4: DecompressPointer r2
    //     0x2b71f4: add             x2, x2, HEAP, lsl #32
    // 0x2b71f8: add             x6, x0, #1
    // 0x2b71fc: stur            x6, [fp, #-8]
    // 0x2b7200: r0 = LoadClassIdInstr(r2)
    //     0x2b7200: ldur            x0, [x2, #-1]
    //     0x2b7204: ubfx            x0, x0, #0xc, #0x14
    // 0x2b7208: mov             x1, x2
    // 0x2b720c: mov             x2, x3
    // 0x2b7210: r0 = GDT[cid_x0 + 0x6e8]()
    //     0x2b7210: add             lr, x0, #0x6e8
    //     0x2b7214: ldr             lr, [x21, lr, lsl #3]
    //     0x2b7218: blr             lr
    // 0x2b721c: ldur            x0, [fp, #-8]
    // 0x2b7220: ldur            x3, [fp, #-0x20]
    // 0x2b7224: ldur            x4, [fp, #-0x18]
    // 0x2b7228: ldur            x5, [fp, #-0x10]
    // 0x2b722c: b               #0x2b71c0
    // 0x2b7230: r0 = Null
    //     0x2b7230: mov             x0, NULL
    // 0x2b7234: LeaveFrame
    //     0x2b7234: mov             SP, fp
    //     0x2b7238: ldp             fp, lr, [SP], #0x10
    // 0x2b723c: ret
    //     0x2b723c: ret             
    // 0x2b7240: mov             x0, x4
    // 0x2b7244: r0 = ConcurrentModificationError()
    //     0x2b7244: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2b7248: mov             x1, x0
    // 0x2b724c: ldur            x0, [fp, #-0x18]
    // 0x2b7250: StoreField: r1->field_b = r0
    //     0x2b7250: stur            w0, [x1, #0xb]
    // 0x2b7254: mov             x0, x1
    // 0x2b7258: r0 = Throw()
    //     0x2b7258: bl              #0x328b94  ; ThrowStub
    // 0x2b725c: brk             #0
    // 0x2b7260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7260: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b7264: b               #0x2b71a4
    // 0x2b7268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b7268: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b726c: b               #0x2b71cc
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x2ea940, size: 0xec
    // 0x2ea940: EnterFrame
    //     0x2ea940: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea944: mov             fp, SP
    // 0x2ea948: AllocStack(0x20)
    //     0x2ea948: sub             SP, SP, #0x20
    // 0x2ea94c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x2ea94c: mov             x3, x2
    //     0x2ea950: stur            x2, [fp, #-0x20]
    // 0x2ea954: CheckStackOverflow
    //     0x2ea954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea958: cmp             SP, x16
    //     0x2ea95c: b.ls            #0x2eaa1c
    // 0x2ea960: LoadField: r4 = r1->field_7
    //     0x2ea960: ldur            w4, [x1, #7]
    // 0x2ea964: DecompressPointer r4
    //     0x2ea964: add             x4, x4, HEAP, lsl #32
    // 0x2ea968: stur            x4, [fp, #-0x18]
    // 0x2ea96c: LoadField: r0 = r4->field_b
    //     0x2ea96c: ldur            w0, [x4, #0xb]
    // 0x2ea970: r5 = LoadInt32Instr(r0)
    //     0x2ea970: sbfx            x5, x0, #1, #0x1f
    // 0x2ea974: stur            x5, [fp, #-0x10]
    // 0x2ea978: r0 = 0
    //     0x2ea978: mov             x0, #0
    // 0x2ea97c: CheckStackOverflow
    //     0x2ea97c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2ea980: cmp             SP, x16
    //     0x2ea984: b.ls            #0x2eaa24
    // 0x2ea988: LoadField: r1 = r4->field_b
    //     0x2ea988: ldur            w1, [x4, #0xb]
    // 0x2ea98c: r2 = LoadInt32Instr(r1)
    //     0x2ea98c: sbfx            x2, x1, #1, #0x1f
    // 0x2ea990: cmp             x5, x2
    // 0x2ea994: b.ne            #0x2ea9fc
    // 0x2ea998: cmp             x0, x2
    // 0x2ea99c: b.ge            #0x2ea9ec
    // 0x2ea9a0: LoadField: r1 = r4->field_f
    //     0x2ea9a0: ldur            w1, [x4, #0xf]
    // 0x2ea9a4: DecompressPointer r1
    //     0x2ea9a4: add             x1, x1, HEAP, lsl #32
    // 0x2ea9a8: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x2ea9a8: add             x16, x1, x0, lsl #2
    //     0x2ea9ac: ldur            w2, [x16, #0xf]
    // 0x2ea9b0: DecompressPointer r2
    //     0x2ea9b0: add             x2, x2, HEAP, lsl #32
    // 0x2ea9b4: add             x6, x0, #1
    // 0x2ea9b8: stur            x6, [fp, #-8]
    // 0x2ea9bc: r0 = LoadClassIdInstr(r2)
    //     0x2ea9bc: ldur            x0, [x2, #-1]
    //     0x2ea9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x2ea9c4: mov             x1, x2
    // 0x2ea9c8: mov             x2, x3
    // 0x2ea9cc: r0 = GDT[cid_x0 + -0xbeb]()
    //     0x2ea9cc: sub             lr, x0, #0xbeb
    //     0x2ea9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ea9d4: blr             lr
    // 0x2ea9d8: ldur            x0, [fp, #-8]
    // 0x2ea9dc: ldur            x3, [fp, #-0x20]
    // 0x2ea9e0: ldur            x4, [fp, #-0x18]
    // 0x2ea9e4: ldur            x5, [fp, #-0x10]
    // 0x2ea9e8: b               #0x2ea97c
    // 0x2ea9ec: r0 = Null
    //     0x2ea9ec: mov             x0, NULL
    // 0x2ea9f0: LeaveFrame
    //     0x2ea9f0: mov             SP, fp
    //     0x2ea9f4: ldp             fp, lr, [SP], #0x10
    // 0x2ea9f8: ret
    //     0x2ea9f8: ret             
    // 0x2ea9fc: mov             x0, x4
    // 0x2eaa00: r0 = ConcurrentModificationError()
    //     0x2eaa00: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2eaa04: mov             x1, x0
    // 0x2eaa08: ldur            x0, [fp, #-0x18]
    // 0x2eaa0c: StoreField: r1->field_b = r0
    //     0x2eaa0c: stur            w0, [x1, #0xb]
    // 0x2eaa10: mov             x0, x1
    // 0x2eaa14: r0 = Throw()
    //     0x2eaa14: bl              #0x328b94  ; ThrowStub
    // 0x2eaa18: brk             #0
    // 0x2eaa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eaa1c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eaa20: b               #0x2ea960
    // 0x2eaa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2eaa24: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2eaa28: b               #0x2ea988
  }
}

// class id: 1916, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ValueListenable<X0> extends Listenable {
}
