// lib: , url: package:flutter/src/services/undo_manager.dart

// class id: 1049151, size: 0x8
class :: {
}

// class id: 2029, size: 0x10, field offset: 0x8
class UndoManager extends Object {

  static late final UndoManager _instance; // offset: 0x92c

  set _ client=(/* No info */) {
    // ** addr: 0xa11a2c, size: 0x7c
    // 0xa11a2c: EnterFrame
    //     0xa11a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11a30: mov             fp, SP
    // 0xa11a34: AllocStack(0x8)
    //     0xa11a34: sub             SP, SP, #8
    // 0xa11a38: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa11a38: mov             x0, x1
    //     0xa11a3c: stur            x1, [fp, #-8]
    // 0xa11a40: CheckStackOverflow
    //     0xa11a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11a44: cmp             SP, x16
    //     0xa11a48: b.ls            #0xa11aa0
    // 0xa11a4c: r0 = LoadStaticField(0x92c)
    //     0xa11a4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa11a50: ldr             x0, [x0, #0x1258]
    // 0xa11a54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa11a58: cmp             w0, w16
    // 0xa11a5c: b.ne            #0xa11a6c
    // 0xa11a60: r2 = _instance
    //     0xa11a60: add             x2, PP, #0x52, lsl #12  ; [pp+0x52e00] Field <UndoManager._instance@223137573>: static late final (offset: 0x92c)
    //     0xa11a64: ldr             x2, [x2, #0xe00]
    // 0xa11a68: r0 = InitLateFinalStaticField()
    //     0xa11a68: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0xa11a6c: mov             x1, x0
    // 0xa11a70: ldur            x0, [fp, #-8]
    // 0xa11a74: StoreField: r1->field_b = r0
    //     0xa11a74: stur            w0, [x1, #0xb]
    //     0xa11a78: ldurb           w16, [x1, #-1]
    //     0xa11a7c: ldurb           w17, [x0, #-1]
    //     0xa11a80: and             x16, x17, x16, lsr #2
    //     0xa11a84: tst             x16, HEAP, lsr #32
    //     0xa11a88: b.eq            #0xa11a90
    //     0xa11a8c: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0xa11a90: r0 = Null
    //     0xa11a90: mov             x0, NULL
    // 0xa11a94: LeaveFrame
    //     0xa11a94: mov             SP, fp
    //     0xa11a98: ldp             fp, lr, [SP], #0x10
    // 0xa11a9c: ret
    //     0xa11a9c: ret             
    // 0xa11aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11aa0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11aa4: b               #0xa11a4c
  }
  static UndoManager _instance() {
    // ** addr: 0xa11aa8, size: 0x68
    // 0xa11aa8: EnterFrame
    //     0xa11aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa11aac: mov             fp, SP
    // 0xa11ab0: AllocStack(0x8)
    //     0xa11ab0: sub             SP, SP, #8
    // 0xa11ab4: CheckStackOverflow
    //     0xa11ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11ab8: cmp             SP, x16
    //     0xa11abc: b.ls            #0xa11b08
    // 0xa11ac0: r0 = UndoManager()
    //     0xa11ac0: bl              #0xa11b10  ; AllocateUndoManagerStub -> UndoManager (size=0x10)
    // 0xa11ac4: mov             x3, x0
    // 0xa11ac8: r0 = Instance_OptionalMethodChannel
    //     0xa11ac8: add             x0, PP, #0x52, lsl #12  ; [pp+0x52e60] Obj!OptionalMethodChannel@bf9de1
    //     0xa11acc: ldr             x0, [x0, #0xe60]
    // 0xa11ad0: stur            x3, [fp, #-8]
    // 0xa11ad4: StoreField: r3->field_7 = r0
    //     0xa11ad4: stur            w0, [x3, #7]
    // 0xa11ad8: mov             x2, x3
    // 0xa11adc: r1 = Function '_handleUndoManagerInvocation@223137573':.
    //     0xa11adc: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e68] AnonymousClosure: (0xa11b1c), in [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation (0xa11b58)
    //     0xa11ae0: ldr             x1, [x1, #0xe68]
    // 0xa11ae4: r0 = AllocateClosure()
    //     0xa11ae4: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0xa11ae8: mov             x2, x0
    // 0xa11aec: r1 = Instance_OptionalMethodChannel
    //     0xa11aec: add             x1, PP, #0x52, lsl #12  ; [pp+0x52e60] Obj!OptionalMethodChannel@bf9de1
    //     0xa11af0: ldr             x1, [x1, #0xe60]
    // 0xa11af4: r0 = setMethodCallHandler()
    //     0xa11af4: bl              #0x5e0820  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xa11af8: ldur            x0, [fp, #-8]
    // 0xa11afc: LeaveFrame
    //     0xa11afc: mov             SP, fp
    //     0xa11b00: ldp             fp, lr, [SP], #0x10
    // 0xa11b04: ret
    //     0xa11b04: ret             
    // 0xa11b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11b08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11b0c: b               #0xa11ac0
  }
  [closure] Future<dynamic> _handleUndoManagerInvocation(dynamic, MethodCall) {
    // ** addr: 0xa11b1c, size: 0x3c
    // 0xa11b1c: EnterFrame
    //     0xa11b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa11b20: mov             fp, SP
    // 0xa11b24: ldr             x0, [fp, #0x18]
    // 0xa11b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa11b28: ldur            w1, [x0, #0x17]
    // 0xa11b2c: DecompressPointer r1
    //     0xa11b2c: add             x1, x1, HEAP, lsl #32
    // 0xa11b30: CheckStackOverflow
    //     0xa11b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11b34: cmp             SP, x16
    //     0xa11b38: b.ls            #0xa11b50
    // 0xa11b3c: ldr             x2, [fp, #0x10]
    // 0xa11b40: r0 = _handleUndoManagerInvocation()
    //     0xa11b40: bl              #0xa11b58  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_handleUndoManagerInvocation
    // 0xa11b44: LeaveFrame
    //     0xa11b44: mov             SP, fp
    //     0xa11b48: ldp             fp, lr, [SP], #0x10
    // 0xa11b4c: ret
    //     0xa11b4c: ret             
    // 0xa11b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11b50: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11b54: b               #0xa11b3c
  }
  _ _handleUndoManagerInvocation(/* No info */) async {
    // ** addr: 0xa11b58, size: 0x158
    // 0xa11b58: EnterFrame
    //     0xa11b58: stp             fp, lr, [SP, #-0x10]!
    //     0xa11b5c: mov             fp, SP
    // 0xa11b60: AllocStack(0x38)
    //     0xa11b60: sub             SP, SP, #0x38
    // 0xa11b64: SetupParameters(UndoManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xa11b64: stur            NULL, [fp, #-8]
    //     0xa11b68: stur            x1, [fp, #-0x10]
    //     0xa11b6c: stur            x2, [fp, #-0x18]
    // 0xa11b70: CheckStackOverflow
    //     0xa11b70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11b74: cmp             SP, x16
    //     0xa11b78: b.ls            #0xa11ca4
    // 0xa11b7c: InitAsync() -> Future
    //     0xa11b7c: mov             x0, NULL
    //     0xa11b80: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xa11b84: ldur            x0, [fp, #-0x18]
    // 0xa11b88: LoadField: r3 = r0->field_7
    //     0xa11b88: ldur            w3, [x0, #7]
    // 0xa11b8c: DecompressPointer r3
    //     0xa11b8c: add             x3, x3, HEAP, lsl #32
    // 0xa11b90: stur            x3, [fp, #-0x28]
    // 0xa11b94: LoadField: r4 = r0->field_b
    //     0xa11b94: ldur            w4, [x0, #0xb]
    // 0xa11b98: DecompressPointer r4
    //     0xa11b98: add             x4, x4, HEAP, lsl #32
    // 0xa11b9c: mov             x0, x4
    // 0xa11ba0: stur            x4, [fp, #-0x20]
    // 0xa11ba4: r2 = Null
    //     0xa11ba4: mov             x2, NULL
    // 0xa11ba8: r1 = Null
    //     0xa11ba8: mov             x1, NULL
    // 0xa11bac: r4 = 60
    //     0xa11bac: movz            x4, #0x3c
    // 0xa11bb0: branchIfSmi(r0, 0xa11bbc)
    //     0xa11bb0: tbz             w0, #0, #0xa11bbc
    // 0xa11bb4: r4 = LoadClassIdInstr(r0)
    //     0xa11bb4: ldur            x4, [x0, #-1]
    //     0xa11bb8: ubfx            x4, x4, #0xc, #0x14
    // 0xa11bbc: sub             x4, x4, #0x5a
    // 0xa11bc0: cmp             x4, #2
    // 0xa11bc4: b.ls            #0xa11bd8
    // 0xa11bc8: r8 = List
    //     0xa11bc8: ldr             x8, [PP, #0x4560]  ; [pp+0x4560] Type: List
    // 0xa11bcc: r3 = Null
    //     0xa11bcc: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e70] Null
    //     0xa11bd0: ldr             x3, [x3, #0xe70]
    // 0xa11bd4: r0 = List()
    //     0xa11bd4: bl              #0xc79798  ; IsType_List_Stub
    // 0xa11bd8: ldur            x0, [fp, #-0x28]
    // 0xa11bdc: r1 = LoadClassIdInstr(r0)
    //     0xa11bdc: ldur            x1, [x0, #-1]
    //     0xa11be0: ubfx            x1, x1, #0xc, #0x14
    // 0xa11be4: r16 = "UndoManagerClient.handleUndo"
    //     0xa11be4: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e80] "UndoManagerClient.handleUndo"
    //     0xa11be8: ldr             x16, [x16, #0xe80]
    // 0xa11bec: stp             x16, x0, [SP]
    // 0xa11bf0: mov             x0, x1
    // 0xa11bf4: mov             lr, x0
    // 0xa11bf8: ldr             lr, [x21, lr, lsl #3]
    // 0xa11bfc: blr             lr
    // 0xa11c00: tbnz            w0, #4, #0xa11c98
    // 0xa11c04: ldur            x1, [fp, #-0x10]
    // 0xa11c08: ldur            x0, [fp, #-0x20]
    // 0xa11c0c: LoadField: r2 = r1->field_b
    //     0xa11c0c: ldur            w2, [x1, #0xb]
    // 0xa11c10: DecompressPointer r2
    //     0xa11c10: add             x2, x2, HEAP, lsl #32
    // 0xa11c14: stur            x2, [fp, #-0x18]
    // 0xa11c18: cmp             w2, NULL
    // 0xa11c1c: b.eq            #0xa11cac
    // 0xa11c20: r3 = LoadClassIdInstr(r0)
    //     0xa11c20: ldur            x3, [x0, #-1]
    //     0xa11c24: ubfx            x3, x3, #0xc, #0x14
    // 0xa11c28: stp             xzr, x0, [SP]
    // 0xa11c2c: mov             x0, x3
    // 0xa11c30: r0 = GDT[cid_x0 + -0xaa]()
    //     0xa11c30: sub             lr, x0, #0xaa
    //     0xa11c34: ldr             lr, [x21, lr, lsl #3]
    //     0xa11c38: blr             lr
    // 0xa11c3c: mov             x3, x0
    // 0xa11c40: r2 = Null
    //     0xa11c40: mov             x2, NULL
    // 0xa11c44: r1 = Null
    //     0xa11c44: mov             x1, NULL
    // 0xa11c48: stur            x3, [fp, #-0x20]
    // 0xa11c4c: r4 = 60
    //     0xa11c4c: movz            x4, #0x3c
    // 0xa11c50: branchIfSmi(r0, 0xa11c5c)
    //     0xa11c50: tbz             w0, #0, #0xa11c5c
    // 0xa11c54: r4 = LoadClassIdInstr(r0)
    //     0xa11c54: ldur            x4, [x0, #-1]
    //     0xa11c58: ubfx            x4, x4, #0xc, #0x14
    // 0xa11c5c: sub             x4, x4, #0x5e
    // 0xa11c60: cmp             x4, #1
    // 0xa11c64: b.ls            #0xa11c78
    // 0xa11c68: r8 = String
    //     0xa11c68: ldr             x8, [PP, #0x410]  ; [pp+0x410] Type: String
    // 0xa11c6c: r3 = Null
    //     0xa11c6c: add             x3, PP, #0x52, lsl #12  ; [pp+0x52e88] Null
    //     0xa11c70: ldr             x3, [x3, #0xe88]
    // 0xa11c74: r0 = String()
    //     0xa11c74: bl              #0xc77f04  ; IsType_String_Stub
    // 0xa11c78: ldur            x1, [fp, #-0x10]
    // 0xa11c7c: ldur            x2, [fp, #-0x20]
    // 0xa11c80: r0 = _toUndoDirection()
    //     0xa11c80: bl              #0xa11cf4  ; [package:flutter/src/services/undo_manager.dart] UndoManager::_toUndoDirection
    // 0xa11c84: ldur            x1, [fp, #-0x18]
    // 0xa11c88: mov             x2, x0
    // 0xa11c8c: r0 = handlePlatformUndo()
    //     0xa11c8c: bl              #0xa11cb0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::handlePlatformUndo
    // 0xa11c90: r0 = Null
    //     0xa11c90: mov             x0, NULL
    // 0xa11c94: r0 = ReturnAsyncNotFuture()
    //     0xa11c94: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xa11c98: r0 = MissingPluginException()
    //     0xa11c98: bl              #0x5f2148  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0xa11c9c: r0 = Throw()
    //     0xa11c9c: bl              #0xc6e4f4  ; ThrowStub
    // 0xa11ca0: brk             #0
    // 0xa11ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11ca4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11ca8: b               #0xa11b7c
    // 0xa11cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa11cac: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _toUndoDirection(/* No info */) {
    // ** addr: 0xa11cf4, size: 0x11c
    // 0xa11cf4: EnterFrame
    //     0xa11cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa11cf8: mov             fp, SP
    // 0xa11cfc: AllocStack(0x20)
    //     0xa11cfc: sub             SP, SP, #0x20
    // 0xa11d00: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa11d00: stur            x2, [fp, #-8]
    // 0xa11d04: CheckStackOverflow
    //     0xa11d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11d08: cmp             SP, x16
    //     0xa11d0c: b.ls            #0xa11e08
    // 0xa11d10: r16 = "undo"
    //     0xa11d10: add             x16, PP, #0x52, lsl #12  ; [pp+0x52e98] "undo"
    //     0xa11d14: ldr             x16, [x16, #0xe98]
    // 0xa11d18: stp             x2, x16, [SP]
    // 0xa11d1c: r0 = ==()
    //     0xa11d1c: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa11d20: tbnz            w0, #4, #0xa11d30
    // 0xa11d24: r0 = Instance_UndoDirection
    //     0xa11d24: add             x0, PP, #0x52, lsl #12  ; [pp+0x52ea0] Obj!UndoDirection@c16081
    //     0xa11d28: ldr             x0, [x0, #0xea0]
    // 0xa11d2c: b               #0xa11d50
    // 0xa11d30: r16 = "redo"
    //     0xa11d30: add             x16, PP, #0x52, lsl #12  ; [pp+0x52ea8] "redo"
    //     0xa11d34: ldr             x16, [x16, #0xea8]
    // 0xa11d38: ldur            lr, [fp, #-8]
    // 0xa11d3c: stp             lr, x16, [SP]
    // 0xa11d40: r0 = ==()
    //     0xa11d40: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xa11d44: tbnz            w0, #4, #0xa11d5c
    // 0xa11d48: r0 = Instance_UndoDirection
    //     0xa11d48: add             x0, PP, #0x52, lsl #12  ; [pp+0x52eb0] Obj!UndoDirection@c16061
    //     0xa11d4c: ldr             x0, [x0, #0xeb0]
    // 0xa11d50: LeaveFrame
    //     0xa11d50: mov             SP, fp
    //     0xa11d54: ldp             fp, lr, [SP], #0x10
    // 0xa11d58: ret
    //     0xa11d58: ret             
    // 0xa11d5c: ldur            x0, [fp, #-8]
    // 0xa11d60: r1 = Null
    //     0xa11d60: mov             x1, NULL
    // 0xa11d64: r2 = 4
    //     0xa11d64: movz            x2, #0x4
    // 0xa11d68: r0 = AllocateArray()
    //     0xa11d68: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa11d6c: r16 = "Unknown undo direction: "
    //     0xa11d6c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52eb8] "Unknown undo direction: "
    //     0xa11d70: ldr             x16, [x16, #0xeb8]
    // 0xa11d74: StoreField: r0->field_f = r16
    //     0xa11d74: stur            w16, [x0, #0xf]
    // 0xa11d78: ldur            x1, [fp, #-8]
    // 0xa11d7c: StoreField: r0->field_13 = r1
    //     0xa11d7c: stur            w1, [x0, #0x13]
    // 0xa11d80: str             x0, [SP]
    // 0xa11d84: r0 = _interpolate()
    //     0xa11d84: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xa11d88: r1 = <List<Object>>
    //     0xa11d88: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0xa11d8c: stur            x0, [fp, #-8]
    // 0xa11d90: r0 = ErrorSummary()
    //     0xa11d90: bl              #0x5ae96c  ; AllocateErrorSummaryStub -> ErrorSummary (size=0x30)
    // 0xa11d94: mov             x1, x0
    // 0xa11d98: ldur            x2, [fp, #-8]
    // 0xa11d9c: r3 = Instance_DiagnosticLevel
    //     0xa11d9c: add             x3, PP, #9, lsl #12  ; [pp+0x91f8] Obj!DiagnosticLevel@c18ac1
    //     0xa11da0: ldr             x3, [x3, #0x1f8]
    // 0xa11da4: stur            x0, [fp, #-8]
    // 0xa11da8: r0 = _ErrorDiagnostic()
    //     0xa11da8: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0xa11dac: r1 = Null
    //     0xa11dac: mov             x1, NULL
    // 0xa11db0: r2 = 2
    //     0xa11db0: movz            x2, #0x2
    // 0xa11db4: r0 = AllocateArray()
    //     0xa11db4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xa11db8: mov             x2, x0
    // 0xa11dbc: ldur            x0, [fp, #-8]
    // 0xa11dc0: stur            x2, [fp, #-0x10]
    // 0xa11dc4: StoreField: r2->field_f = r0
    //     0xa11dc4: stur            w0, [x2, #0xf]
    // 0xa11dc8: r1 = <DiagnosticsNode>
    //     0xa11dc8: add             x1, PP, #9, lsl #12  ; [pp+0x94c8] TypeArguments: <DiagnosticsNode>
    //     0xa11dcc: ldr             x1, [x1, #0x4c8]
    // 0xa11dd0: r0 = AllocateGrowableArray()
    //     0xa11dd0: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0xa11dd4: mov             x1, x0
    // 0xa11dd8: ldur            x0, [fp, #-0x10]
    // 0xa11ddc: stur            x1, [fp, #-8]
    // 0xa11de0: StoreField: r1->field_f = r0
    //     0xa11de0: stur            w0, [x1, #0xf]
    // 0xa11de4: r0 = 2
    //     0xa11de4: movz            x0, #0x2
    // 0xa11de8: StoreField: r1->field_b = r0
    //     0xa11de8: stur            w0, [x1, #0xb]
    // 0xa11dec: r0 = FlutterError()
    //     0xa11dec: bl              #0x5ae960  ; AllocateFlutterErrorStub -> FlutterError (size=0x10)
    // 0xa11df0: mov             x1, x0
    // 0xa11df4: ldur            x0, [fp, #-8]
    // 0xa11df8: StoreField: r1->field_b = r0
    //     0xa11df8: stur            w0, [x1, #0xb]
    // 0xa11dfc: mov             x0, x1
    // 0xa11e00: r0 = Throw()
    //     0xa11e00: bl              #0xc6e4f4  ; ThrowStub
    // 0xa11e04: brk             #0
    // 0xa11e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11e08: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa11e0c: b               #0xa11d10
  }
}

// class id: 3499, size: 0x8, field offset: 0x8
abstract class UndoManagerClient extends Object {
}

// class id: 6630, size: 0x14, field offset: 0x14
enum UndoDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b70c, size: 0x64
    // 0xb1b70c: EnterFrame
    //     0xb1b70c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b710: mov             fp, SP
    // 0xb1b714: AllocStack(0x10)
    //     0xb1b714: sub             SP, SP, #0x10
    // 0xb1b718: SetupParameters(UndoDirection this /* r1 => r0, fp-0x8 */)
    //     0xb1b718: mov             x0, x1
    //     0xb1b71c: stur            x1, [fp, #-8]
    // 0xb1b720: CheckStackOverflow
    //     0xb1b720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b724: cmp             SP, x16
    //     0xb1b728: b.ls            #0xb1b768
    // 0xb1b72c: r1 = Null
    //     0xb1b72c: mov             x1, NULL
    // 0xb1b730: r2 = 4
    //     0xb1b730: movz            x2, #0x4
    // 0xb1b734: r0 = AllocateArray()
    //     0xb1b734: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b738: r16 = "UndoDirection."
    //     0xb1b738: add             x16, PP, #0x55, lsl #12  ; [pp+0x55740] "UndoDirection."
    //     0xb1b73c: ldr             x16, [x16, #0x740]
    // 0xb1b740: StoreField: r0->field_f = r16
    //     0xb1b740: stur            w16, [x0, #0xf]
    // 0xb1b744: ldur            x1, [fp, #-8]
    // 0xb1b748: LoadField: r2 = r1->field_f
    //     0xb1b748: ldur            w2, [x1, #0xf]
    // 0xb1b74c: DecompressPointer r2
    //     0xb1b74c: add             x2, x2, HEAP, lsl #32
    // 0xb1b750: StoreField: r0->field_13 = r2
    //     0xb1b750: stur            w2, [x0, #0x13]
    // 0xb1b754: str             x0, [SP]
    // 0xb1b758: r0 = _interpolate()
    //     0xb1b758: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b75c: LeaveFrame
    //     0xb1b75c: mov             SP, fp
    //     0xb1b760: ldp             fp, lr, [SP], #0x10
    // 0xb1b764: ret
    //     0xb1b764: ret             
    // 0xb1b768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b768: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b76c: b               #0xb1b72c
  }
}
