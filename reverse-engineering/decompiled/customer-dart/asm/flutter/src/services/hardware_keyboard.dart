// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1049119, size: 0x8
class :: {
}

// class id: 2099, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x5e73ac, size: 0x100
    // 0x5e73ac: EnterFrame
    //     0x5e73ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5e73b0: mov             fp, SP
    // 0x5e73b4: AllocStack(0x18)
    //     0x5e73b4: sub             SP, SP, #0x18
    // 0x5e73b8: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x5e73b8: mov             x4, x1
    //     0x5e73bc: mov             x0, x3
    //     0x5e73c0: stur            x3, [fp, #-0x18]
    //     0x5e73c4: mov             x3, x2
    //     0x5e73c8: stur            x1, [fp, #-8]
    //     0x5e73cc: stur            x2, [fp, #-0x10]
    // 0x5e73d0: CheckStackOverflow
    //     0x5e73d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e73d4: cmp             SP, x16
    //     0x5e73d8: b.ls            #0x5e74a4
    // 0x5e73dc: r1 = <KeyEvent>
    //     0x5e73dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] TypeArguments: <KeyEvent>
    //     0x5e73e0: ldr             x1, [x1, #0x160]
    // 0x5e73e4: r2 = 0
    //     0x5e73e4: movz            x2, #0
    // 0x5e73e8: r0 = _GrowableList()
    //     0x5e73e8: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e73ec: ldur            x2, [fp, #-8]
    // 0x5e73f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e73f0: stur            w0, [x2, #0x17]
    //     0x5e73f4: ldurb           w16, [x2, #-1]
    //     0x5e73f8: ldurb           w17, [x0, #-1]
    //     0x5e73fc: and             x16, x17, x16, lsr #2
    //     0x5e7400: tst             x16, HEAP, lsr #32
    //     0x5e7404: b.eq            #0x5e740c
    //     0x5e7408: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5e740c: r1 = <PhysicalKeyboardKey>
    //     0x5e740c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa208] TypeArguments: <PhysicalKeyboardKey>
    //     0x5e7410: ldr             x1, [x1, #0x208]
    // 0x5e7414: r0 = _Set()
    //     0x5e7414: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e7418: r1 = _Uint32List
    //     0x5e7418: ldr             x1, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e741c: StoreField: r0->field_1b = r1
    //     0x5e741c: stur            w1, [x0, #0x1b]
    // 0x5e7420: StoreField: r0->field_b = rZR
    //     0x5e7420: stur            wzr, [x0, #0xb]
    // 0x5e7424: r1 = const []
    //     0x5e7424: ldr             x1, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e7428: StoreField: r0->field_f = r1
    //     0x5e7428: stur            w1, [x0, #0xf]
    // 0x5e742c: StoreField: r0->field_13 = rZR
    //     0x5e742c: stur            wzr, [x0, #0x13]
    // 0x5e7430: ArrayStore: r0[0] = rZR  ; List_4
    //     0x5e7430: stur            wzr, [x0, #0x17]
    // 0x5e7434: ldur            x1, [fp, #-8]
    // 0x5e7438: StoreField: r1->field_1b = r0
    //     0x5e7438: stur            w0, [x1, #0x1b]
    //     0x5e743c: ldurb           w16, [x1, #-1]
    //     0x5e7440: ldurb           w17, [x0, #-1]
    //     0x5e7444: and             x16, x17, x16, lsr #2
    //     0x5e7448: tst             x16, HEAP, lsr #32
    //     0x5e744c: b.eq            #0x5e7454
    //     0x5e7450: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e7454: ldur            x0, [fp, #-0x10]
    // 0x5e7458: StoreField: r1->field_b = r0
    //     0x5e7458: stur            w0, [x1, #0xb]
    //     0x5e745c: ldurb           w16, [x1, #-1]
    //     0x5e7460: ldurb           w17, [x0, #-1]
    //     0x5e7464: and             x16, x17, x16, lsr #2
    //     0x5e7468: tst             x16, HEAP, lsr #32
    //     0x5e746c: b.eq            #0x5e7474
    //     0x5e7470: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e7474: ldur            x0, [fp, #-0x18]
    // 0x5e7478: StoreField: r1->field_f = r0
    //     0x5e7478: stur            w0, [x1, #0xf]
    //     0x5e747c: ldurb           w16, [x1, #-1]
    //     0x5e7480: ldurb           w17, [x0, #-1]
    //     0x5e7484: and             x16, x17, x16, lsr #2
    //     0x5e7488: tst             x16, HEAP, lsr #32
    //     0x5e748c: b.eq            #0x5e7494
    //     0x5e7490: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e7494: r0 = Null
    //     0x5e7494: mov             x0, NULL
    // 0x5e7498: LeaveFrame
    //     0x5e7498: mov             SP, fp
    //     0x5e749c: ldp             fp, lr, [SP], #0x10
    // 0x5e74a0: ret
    //     0x5e74a0: ret             
    // 0x5e74a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e74a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e74a8: b               #0x5e73dc
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x5e7b48, size: 0x1c4
    // 0x5e7b48: EnterFrame
    //     0x5e7b48: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7b4c: mov             fp, SP
    // 0x5e7b50: AllocStack(0x20)
    //     0x5e7b50: sub             SP, SP, #0x20
    // 0x5e7b54: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5e7b54: mov             x0, x2
    //     0x5e7b58: stur            x2, [fp, #-0x10]
    //     0x5e7b5c: mov             x2, x1
    //     0x5e7b60: stur            x1, [fp, #-8]
    // 0x5e7b64: CheckStackOverflow
    //     0x5e7b64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e7b68: cmp             SP, x16
    //     0x5e7b6c: b.ls            #0x5e7d04
    // 0x5e7b70: LoadField: r1 = r2->field_13
    //     0x5e7b70: ldur            w1, [x2, #0x13]
    // 0x5e7b74: DecompressPointer r1
    //     0x5e7b74: add             x1, x1, HEAP, lsl #32
    // 0x5e7b78: cmp             w1, NULL
    // 0x5e7b7c: b.ne            #0x5e7b94
    // 0x5e7b80: r1 = Instance_KeyDataTransitMode
    //     0x5e7b80: add             x1, PP, #0xa, lsl #12  ; [pp+0xa780] Obj!KeyDataTransitMode@c16841
    //     0x5e7b84: ldr             x1, [x1, #0x780]
    // 0x5e7b88: StoreField: r2->field_13 = r1
    //     0x5e7b88: stur            w1, [x2, #0x13]
    // 0x5e7b8c: r1 = Instance_KeyDataTransitMode
    //     0x5e7b8c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa780] Obj!KeyDataTransitMode@c16841
    //     0x5e7b90: ldr             x1, [x1, #0x780]
    // 0x5e7b94: LoadField: r3 = r1->field_7
    //     0x5e7b94: ldur            x3, [x1, #7]
    // 0x5e7b98: cmp             x3, #0
    // 0x5e7b9c: b.gt            #0x5e7bb0
    // 0x5e7ba0: r0 = false
    //     0x5e7ba0: add             x0, NULL, #0x30  ; false
    // 0x5e7ba4: LeaveFrame
    //     0x5e7ba4: mov             SP, fp
    //     0x5e7ba8: ldp             fp, lr, [SP], #0x10
    // 0x5e7bac: ret
    //     0x5e7bac: ret             
    // 0x5e7bb0: LoadField: r1 = r0->field_13
    //     0x5e7bb0: ldur            x1, [x0, #0x13]
    // 0x5e7bb4: cbnz            x1, #0x5e7bd0
    // 0x5e7bb8: LoadField: r1 = r0->field_1b
    //     0x5e7bb8: ldur            x1, [x0, #0x1b]
    // 0x5e7bbc: cbnz            x1, #0x5e7bd0
    // 0x5e7bc0: r0 = false
    //     0x5e7bc0: add             x0, NULL, #0x30  ; false
    // 0x5e7bc4: LeaveFrame
    //     0x5e7bc4: mov             SP, fp
    //     0x5e7bc8: ldp             fp, lr, [SP], #0x10
    // 0x5e7bcc: ret
    //     0x5e7bcc: ret             
    // 0x5e7bd0: mov             x1, x0
    // 0x5e7bd4: r0 = _eventFromData()
    //     0x5e7bd4: bl              #0x5e8334  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x5e7bd8: mov             x3, x0
    // 0x5e7bdc: ldur            x0, [fp, #-0x10]
    // 0x5e7be0: stur            x3, [fp, #-0x18]
    // 0x5e7be4: LoadField: r1 = r0->field_27
    //     0x5e7be4: ldur            w1, [x0, #0x27]
    // 0x5e7be8: DecompressPointer r1
    //     0x5e7be8: add             x1, x1, HEAP, lsl #32
    // 0x5e7bec: tbnz            w1, #4, #0x5e7c6c
    // 0x5e7bf0: ldur            x0, [fp, #-8]
    // 0x5e7bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e7bf4: ldur            w1, [x0, #0x17]
    // 0x5e7bf8: DecompressPointer r1
    //     0x5e7bf8: add             x1, x1, HEAP, lsl #32
    // 0x5e7bfc: LoadField: r2 = r1->field_b
    //     0x5e7bfc: ldur            w2, [x1, #0xb]
    // 0x5e7c00: cbnz            w2, #0x5e7c64
    // 0x5e7c04: LoadField: r1 = r0->field_b
    //     0x5e7c04: ldur            w1, [x0, #0xb]
    // 0x5e7c08: DecompressPointer r1
    //     0x5e7c08: add             x1, x1, HEAP, lsl #32
    // 0x5e7c0c: mov             x2, x3
    // 0x5e7c10: r0 = handleKeyEvent()
    //     0x5e7c10: bl              #0x5e7e00  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x5e7c14: r1 = Null
    //     0x5e7c14: mov             x1, NULL
    // 0x5e7c18: r2 = 2
    //     0x5e7c18: movz            x2, #0x2
    // 0x5e7c1c: r0 = AllocateArray()
    //     0x5e7c1c: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e7c20: mov             x2, x0
    // 0x5e7c24: ldur            x0, [fp, #-0x18]
    // 0x5e7c28: stur            x2, [fp, #-0x10]
    // 0x5e7c2c: StoreField: r2->field_f = r0
    //     0x5e7c2c: stur            w0, [x2, #0xf]
    // 0x5e7c30: r1 = <KeyEvent>
    //     0x5e7c30: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] TypeArguments: <KeyEvent>
    //     0x5e7c34: ldr             x1, [x1, #0x160]
    // 0x5e7c38: r0 = AllocateGrowableArray()
    //     0x5e7c38: bl              #0xc6f1c0  ; AllocateGrowableArrayStub
    // 0x5e7c3c: mov             x1, x0
    // 0x5e7c40: ldur            x0, [fp, #-0x10]
    // 0x5e7c44: StoreField: r1->field_f = r0
    //     0x5e7c44: stur            w0, [x1, #0xf]
    // 0x5e7c48: r0 = 2
    //     0x5e7c48: movz            x0, #0x2
    // 0x5e7c4c: StoreField: r1->field_b = r0
    //     0x5e7c4c: stur            w0, [x1, #0xb]
    // 0x5e7c50: mov             x2, x1
    // 0x5e7c54: ldur            x1, [fp, #-8]
    // 0x5e7c58: r3 = Null
    //     0x5e7c58: mov             x3, NULL
    // 0x5e7c5c: r0 = _dispatchKeyMessage()
    //     0x5e7c5c: bl              #0x5e7d0c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x5e7c60: b               #0x5e7cf4
    // 0x5e7c64: mov             x0, x3
    // 0x5e7c68: b               #0x5e7c70
    // 0x5e7c6c: mov             x0, x3
    // 0x5e7c70: ldur            x1, [fp, #-8]
    // 0x5e7c74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e7c74: ldur            w2, [x1, #0x17]
    // 0x5e7c78: DecompressPointer r2
    //     0x5e7c78: add             x2, x2, HEAP, lsl #32
    // 0x5e7c7c: stur            x2, [fp, #-0x10]
    // 0x5e7c80: LoadField: r1 = r2->field_b
    //     0x5e7c80: ldur            w1, [x2, #0xb]
    // 0x5e7c84: LoadField: r3 = r2->field_f
    //     0x5e7c84: ldur            w3, [x2, #0xf]
    // 0x5e7c88: DecompressPointer r3
    //     0x5e7c88: add             x3, x3, HEAP, lsl #32
    // 0x5e7c8c: LoadField: r4 = r3->field_b
    //     0x5e7c8c: ldur            w4, [x3, #0xb]
    // 0x5e7c90: r3 = LoadInt32Instr(r1)
    //     0x5e7c90: sbfx            x3, x1, #1, #0x1f
    // 0x5e7c94: stur            x3, [fp, #-0x20]
    // 0x5e7c98: r1 = LoadInt32Instr(r4)
    //     0x5e7c98: sbfx            x1, x4, #1, #0x1f
    // 0x5e7c9c: cmp             x3, x1
    // 0x5e7ca0: b.ne            #0x5e7cac
    // 0x5e7ca4: mov             x1, x2
    // 0x5e7ca8: r0 = _growToNextCapacity()
    //     0x5e7ca8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e7cac: ldur            x2, [fp, #-0x10]
    // 0x5e7cb0: ldur            x3, [fp, #-0x20]
    // 0x5e7cb4: add             x4, x3, #1
    // 0x5e7cb8: lsl             x5, x4, #1
    // 0x5e7cbc: StoreField: r2->field_b = r5
    //     0x5e7cbc: stur            w5, [x2, #0xb]
    // 0x5e7cc0: LoadField: r1 = r2->field_f
    //     0x5e7cc0: ldur            w1, [x2, #0xf]
    // 0x5e7cc4: DecompressPointer r1
    //     0x5e7cc4: add             x1, x1, HEAP, lsl #32
    // 0x5e7cc8: ldur            x0, [fp, #-0x18]
    // 0x5e7ccc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5e7ccc: add             x25, x1, x3, lsl #2
    //     0x5e7cd0: add             x25, x25, #0xf
    //     0x5e7cd4: str             w0, [x25]
    //     0x5e7cd8: tbz             w0, #0, #0x5e7cf4
    //     0x5e7cdc: ldurb           w16, [x1, #-1]
    //     0x5e7ce0: ldurb           w17, [x0, #-1]
    //     0x5e7ce4: and             x16, x17, x16, lsr #2
    //     0x5e7ce8: tst             x16, HEAP, lsr #32
    //     0x5e7cec: b.eq            #0x5e7cf4
    //     0x5e7cf0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e7cf4: r0 = false
    //     0x5e7cf4: add             x0, NULL, #0x30  ; false
    // 0x5e7cf8: LeaveFrame
    //     0x5e7cf8: mov             SP, fp
    //     0x5e7cfc: ldp             fp, lr, [SP], #0x10
    // 0x5e7d00: ret
    //     0x5e7d00: ret             
    // 0x5e7d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7d04: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7d08: b               #0x5e7b70
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x5e7d0c, size: 0xe8
    // 0x5e7d0c: EnterFrame
    //     0x5e7d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7d10: mov             fp, SP
    // 0x5e7d14: AllocStack(0x90)
    //     0x5e7d14: sub             SP, SP, #0x90
    // 0x5e7d18: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */, dynamic _ /* r3 => r3, fp-0x88 */)
    //     0x5e7d18: stur            x1, [fp, #-0x78]
    //     0x5e7d1c: stur            x2, [fp, #-0x80]
    //     0x5e7d20: stur            x3, [fp, #-0x88]
    // 0x5e7d24: CheckStackOverflow
    //     0x5e7d24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e7d28: cmp             SP, x16
    //     0x5e7d2c: b.ls            #0x5e7dec
    // 0x5e7d30: LoadField: r0 = r1->field_7
    //     0x5e7d30: ldur            w0, [x1, #7]
    // 0x5e7d34: DecompressPointer r0
    //     0x5e7d34: add             x0, x0, HEAP, lsl #32
    // 0x5e7d38: stur            x0, [fp, #-0x70]
    // 0x5e7d3c: cmp             w0, NULL
    // 0x5e7d40: b.eq            #0x5e7ddc
    // 0x5e7d44: r0 = KeyMessage()
    //     0x5e7d44: bl              #0x5e7df4  ; AllocateKeyMessageStub -> KeyMessage (size=0x10)
    // 0x5e7d48: mov             x3, x0
    // 0x5e7d4c: ldur            x0, [fp, #-0x80]
    // 0x5e7d50: stur            x3, [fp, #-0x90]
    // 0x5e7d54: StoreField: r3->field_7 = r0
    //     0x5e7d54: stur            w0, [x3, #7]
    // 0x5e7d58: ldur            x0, [fp, #-0x88]
    // 0x5e7d5c: StoreField: r3->field_b = r0
    //     0x5e7d5c: stur            w0, [x3, #0xb]
    // 0x5e7d60: ldur            x0, [fp, #-0x70]
    // 0x5e7d64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5e7d64: ldur            w4, [x0, #0x17]
    // 0x5e7d68: DecompressPointer r4
    //     0x5e7d68: add             x4, x4, HEAP, lsl #32
    // 0x5e7d6c: mov             x1, x4
    // 0x5e7d70: mov             x2, x3
    // 0x5e7d74: stur            x4, [fp, #-0x80]
    // 0x5e7d78: r0 = handleKeyMessage()
    //     0x5e7d78: bl              #0x5e1b2c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x5e7d7c: LeaveFrame
    //     0x5e7d7c: mov             SP, fp
    //     0x5e7d80: ldp             fp, lr, [SP], #0x10
    // 0x5e7d84: ret
    //     0x5e7d84: ret             
    // 0x5e7d88: sub             SP, fp, #0x90
    // 0x5e7d8c: mov             x2, x0
    // 0x5e7d90: stur            x0, [fp, #-0x70]
    // 0x5e7d94: mov             x0, x1
    // 0x5e7d98: stur            x1, [fp, #-0x78]
    // 0x5e7d9c: r1 = <List<Object>>
    //     0x5e7d9c: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5e7da0: r0 = ErrorDescription()
    //     0x5e7da0: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5e7da4: mov             x1, x0
    // 0x5e7da8: r2 = "while processing the key message handler"
    //     0x5e7da8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa198] "while processing the key message handler"
    //     0x5e7dac: ldr             x2, [x2, #0x198]
    // 0x5e7db0: r3 = Instance_DiagnosticLevel
    //     0x5e7db0: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5e7db4: r0 = _ErrorDiagnostic()
    //     0x5e7db4: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5e7db8: r0 = FlutterErrorDetails()
    //     0x5e7db8: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5e7dbc: mov             x1, x0
    // 0x5e7dc0: ldur            x0, [fp, #-0x70]
    // 0x5e7dc4: StoreField: r1->field_7 = r0
    //     0x5e7dc4: stur            w0, [x1, #7]
    // 0x5e7dc8: ldur            x0, [fp, #-0x78]
    // 0x5e7dcc: StoreField: r1->field_b = r0
    //     0x5e7dcc: stur            w0, [x1, #0xb]
    // 0x5e7dd0: r0 = false
    //     0x5e7dd0: add             x0, NULL, #0x30  ; false
    // 0x5e7dd4: StoreField: r1->field_f = r0
    //     0x5e7dd4: stur            w0, [x1, #0xf]
    // 0x5e7dd8: r0 = reportError()
    //     0x5e7dd8: bl              #0x53ce90  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5e7ddc: r0 = false
    //     0x5e7ddc: add             x0, NULL, #0x30  ; false
    // 0x5e7de0: LeaveFrame
    //     0x5e7de0: mov             SP, fp
    //     0x5e7de4: ldp             fp, lr, [SP], #0x10
    // 0x5e7de8: ret
    //     0x5e7de8: ret             
    // 0x5e7dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7dec: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7df0: b               #0x5e7d30
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x5e8334, size: 0x144
    // 0x5e8334: EnterFrame
    //     0x5e8334: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8338: mov             fp, SP
    // 0x5e833c: AllocStack(0x20)
    //     0x5e833c: sub             SP, SP, #0x20
    // 0x5e8340: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x5e8340: mov             x0, x1
    //     0x5e8344: stur            x1, [fp, #-0x10]
    // 0x5e8348: CheckStackOverflow
    //     0x5e8348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e834c: cmp             SP, x16
    //     0x5e8350: b.ls            #0x5e8470
    // 0x5e8354: LoadField: r2 = r0->field_13
    //     0x5e8354: ldur            x2, [x0, #0x13]
    // 0x5e8358: mov             x1, x2
    // 0x5e835c: stur            x2, [fp, #-8]
    // 0x5e8360: r0 = findKeyByCode()
    //     0x5e8360: bl              #0x5e84ec  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x5e8364: cmp             w0, NULL
    // 0x5e8368: b.ne            #0x5e8388
    // 0x5e836c: ldur            x0, [fp, #-8]
    // 0x5e8370: r0 = PhysicalKeyboardKey()
    //     0x5e8370: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x5e8374: mov             x1, x0
    // 0x5e8378: ldur            x0, [fp, #-8]
    // 0x5e837c: StoreField: r1->field_7 = r0
    //     0x5e837c: stur            x0, [x1, #7]
    // 0x5e8380: mov             x2, x1
    // 0x5e8384: b               #0x5e838c
    // 0x5e8388: mov             x2, x0
    // 0x5e838c: ldur            x0, [fp, #-0x10]
    // 0x5e8390: stur            x2, [fp, #-0x18]
    // 0x5e8394: LoadField: r3 = r0->field_1b
    //     0x5e8394: ldur            x3, [x0, #0x1b]
    // 0x5e8398: mov             x1, x3
    // 0x5e839c: stur            x3, [fp, #-8]
    // 0x5e83a0: r0 = findKeyByKeyId()
    //     0x5e83a0: bl              #0x5e849c  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x5e83a4: cmp             w0, NULL
    // 0x5e83a8: b.ne            #0x5e83c4
    // 0x5e83ac: ldur            x0, [fp, #-8]
    // 0x5e83b0: r0 = LogicalKeyboardKey()
    //     0x5e83b0: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x5e83b4: mov             x1, x0
    // 0x5e83b8: ldur            x0, [fp, #-8]
    // 0x5e83bc: StoreField: r1->field_7 = r0
    //     0x5e83bc: stur            x0, [x1, #7]
    // 0x5e83c0: b               #0x5e83c8
    // 0x5e83c4: mov             x1, x0
    // 0x5e83c8: ldur            x0, [fp, #-0x10]
    // 0x5e83cc: stur            x1, [fp, #-0x20]
    // 0x5e83d0: LoadField: r2 = r0->field_b
    //     0x5e83d0: ldur            w2, [x0, #0xb]
    // 0x5e83d4: DecompressPointer r2
    //     0x5e83d4: add             x2, x2, HEAP, lsl #32
    // 0x5e83d8: LoadField: r0 = r2->field_7
    //     0x5e83d8: ldur            x0, [x2, #7]
    // 0x5e83dc: cmp             x0, #1
    // 0x5e83e0: b.gt            #0x5e8448
    // 0x5e83e4: cmp             x0, #0
    // 0x5e83e8: b.gt            #0x5e8418
    // 0x5e83ec: ldur            x0, [fp, #-0x18]
    // 0x5e83f0: r0 = KeyDownEvent()
    //     0x5e83f0: bl              #0x5e8490  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x5e83f4: mov             x1, x0
    // 0x5e83f8: ldur            x0, [fp, #-0x18]
    // 0x5e83fc: StoreField: r1->field_7 = r0
    //     0x5e83fc: stur            w0, [x1, #7]
    // 0x5e8400: ldur            x2, [fp, #-0x20]
    // 0x5e8404: StoreField: r1->field_b = r2
    //     0x5e8404: stur            w2, [x1, #0xb]
    // 0x5e8408: mov             x0, x1
    // 0x5e840c: LeaveFrame
    //     0x5e840c: mov             SP, fp
    //     0x5e8410: ldp             fp, lr, [SP], #0x10
    // 0x5e8414: ret
    //     0x5e8414: ret             
    // 0x5e8418: ldur            x0, [fp, #-0x18]
    // 0x5e841c: mov             x2, x1
    // 0x5e8420: r0 = KeyUpEvent()
    //     0x5e8420: bl              #0x5e8484  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5e8424: mov             x1, x0
    // 0x5e8428: ldur            x0, [fp, #-0x18]
    // 0x5e842c: StoreField: r1->field_7 = r0
    //     0x5e842c: stur            w0, [x1, #7]
    // 0x5e8430: ldur            x2, [fp, #-0x20]
    // 0x5e8434: StoreField: r1->field_b = r2
    //     0x5e8434: stur            w2, [x1, #0xb]
    // 0x5e8438: mov             x0, x1
    // 0x5e843c: LeaveFrame
    //     0x5e843c: mov             SP, fp
    //     0x5e8440: ldp             fp, lr, [SP], #0x10
    // 0x5e8444: ret
    //     0x5e8444: ret             
    // 0x5e8448: ldur            x0, [fp, #-0x18]
    // 0x5e844c: mov             x2, x1
    // 0x5e8450: r0 = KeyRepeatEvent()
    //     0x5e8450: bl              #0x5e8478  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x5e8454: ldur            x1, [fp, #-0x18]
    // 0x5e8458: StoreField: r0->field_7 = r1
    //     0x5e8458: stur            w1, [x0, #7]
    // 0x5e845c: ldur            x1, [fp, #-0x20]
    // 0x5e8460: StoreField: r0->field_b = r1
    //     0x5e8460: stur            w1, [x0, #0xb]
    // 0x5e8464: LeaveFrame
    //     0x5e8464: mov             SP, fp
    //     0x5e8468: ldp             fp, lr, [SP], #0x10
    // 0x5e846c: ret
    //     0x5e846c: ret             
    // 0x5e8470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8470: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8474: b               #0x5e8354
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x5e853c, size: 0x3c
    // 0x5e853c: EnterFrame
    //     0x5e853c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8540: mov             fp, SP
    // 0x5e8544: ldr             x0, [fp, #0x18]
    // 0x5e8548: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e8548: ldur            w1, [x0, #0x17]
    // 0x5e854c: DecompressPointer r1
    //     0x5e854c: add             x1, x1, HEAP, lsl #32
    // 0x5e8550: CheckStackOverflow
    //     0x5e8550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8554: cmp             SP, x16
    //     0x5e8558: b.ls            #0x5e8570
    // 0x5e855c: ldr             x2, [fp, #0x10]
    // 0x5e8560: r0 = handleRawKeyMessage()
    //     0x5e8560: bl              #0x5e8578  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x5e8564: LeaveFrame
    //     0x5e8564: mov             SP, fp
    //     0x5e8568: ldp             fp, lr, [SP], #0x10
    // 0x5e856c: ret
    //     0x5e856c: ret             
    // 0x5e8570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8570: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8574: b               #0x5e855c
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x5e8578, size: 0x3c4
    // 0x5e8578: EnterFrame
    //     0x5e8578: stp             fp, lr, [SP, #-0x10]!
    //     0x5e857c: mov             fp, SP
    // 0x5e8580: AllocStack(0x50)
    //     0x5e8580: sub             SP, SP, #0x50
    // 0x5e8584: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5e8584: stur            NULL, [fp, #-8]
    //     0x5e8588: stur            x1, [fp, #-0x10]
    //     0x5e858c: mov             x16, x2
    //     0x5e8590: mov             x2, x1
    //     0x5e8594: mov             x1, x16
    //     0x5e8598: stur            x1, [fp, #-0x18]
    // 0x5e859c: CheckStackOverflow
    //     0x5e859c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e85a0: cmp             SP, x16
    //     0x5e85a4: b.ls            #0x5e892c
    // 0x5e85a8: InitAsync() -> Future<Map<String, dynamic>>
    //     0x5e85a8: ldr             x0, [PP, #0x6998]  ; [pp+0x6998] TypeArguments: <Map<String, dynamic>>
    //     0x5e85ac: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5e85b0: ldur            x0, [fp, #-0x10]
    // 0x5e85b4: LoadField: r1 = r0->field_13
    //     0x5e85b4: ldur            w1, [x0, #0x13]
    // 0x5e85b8: DecompressPointer r1
    //     0x5e85b8: add             x1, x1, HEAP, lsl #32
    // 0x5e85bc: cmp             w1, NULL
    // 0x5e85c0: b.ne            #0x5e86ac
    // 0x5e85c4: r1 = Instance_KeyDataTransitMode
    //     0x5e85c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa128] Obj!KeyDataTransitMode@c16861
    //     0x5e85c8: ldr             x1, [x1, #0x128]
    // 0x5e85cc: StoreField: r0->field_13 = r1
    //     0x5e85cc: stur            w1, [x0, #0x13]
    // 0x5e85d0: LoadField: r1 = r0->field_f
    //     0x5e85d0: ldur            w1, [x0, #0xf]
    // 0x5e85d4: DecompressPointer r1
    //     0x5e85d4: add             x1, x1, HEAP, lsl #32
    // 0x5e85d8: LoadField: r3 = r1->field_7
    //     0x5e85d8: ldur            w3, [x1, #7]
    // 0x5e85dc: DecompressPointer r3
    //     0x5e85dc: add             x3, x3, HEAP, lsl #32
    // 0x5e85e0: stur            x3, [fp, #-0x28]
    // 0x5e85e4: LoadField: r4 = r3->field_7
    //     0x5e85e4: ldur            w4, [x3, #7]
    // 0x5e85e8: DecompressPointer r4
    //     0x5e85e8: add             x4, x4, HEAP, lsl #32
    // 0x5e85ec: mov             x2, x0
    // 0x5e85f0: stur            x4, [fp, #-0x20]
    // 0x5e85f4: r1 = Function '_convertRawEventAndStore@176443624':.
    //     0x5e85f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa130] AnonymousClosure: (0x5ecd68), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x5ecda4)
    //     0x5e85f8: ldr             x1, [x1, #0x130]
    // 0x5e85fc: r0 = AllocateClosure()
    //     0x5e85fc: bl              #0xc6f5d4  ; AllocateClosureStub
    // 0x5e8600: ldur            x2, [fp, #-0x20]
    // 0x5e8604: mov             x3, x0
    // 0x5e8608: r1 = Null
    //     0x5e8608: mov             x1, NULL
    // 0x5e860c: stur            x3, [fp, #-0x20]
    // 0x5e8610: cmp             w2, NULL
    // 0x5e8614: b.eq            #0x5e8634
    // 0x5e8618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5e8618: ldur            w4, [x2, #0x17]
    // 0x5e861c: DecompressPointer r4
    //     0x5e861c: add             x4, x4, HEAP, lsl #32
    // 0x5e8620: r8 = X0
    //     0x5e8620: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5e8624: LoadField: r9 = r4->field_7
    //     0x5e8624: ldur            x9, [x4, #7]
    // 0x5e8628: r3 = Null
    //     0x5e8628: add             x3, PP, #0xa, lsl #12  ; [pp+0xa138] Null
    //     0x5e862c: ldr             x3, [x3, #0x138]
    // 0x5e8630: blr             x9
    // 0x5e8634: ldur            x0, [fp, #-0x28]
    // 0x5e8638: LoadField: r1 = r0->field_b
    //     0x5e8638: ldur            w1, [x0, #0xb]
    // 0x5e863c: LoadField: r2 = r0->field_f
    //     0x5e863c: ldur            w2, [x0, #0xf]
    // 0x5e8640: DecompressPointer r2
    //     0x5e8640: add             x2, x2, HEAP, lsl #32
    // 0x5e8644: LoadField: r3 = r2->field_b
    //     0x5e8644: ldur            w3, [x2, #0xb]
    // 0x5e8648: r2 = LoadInt32Instr(r1)
    //     0x5e8648: sbfx            x2, x1, #1, #0x1f
    // 0x5e864c: stur            x2, [fp, #-0x30]
    // 0x5e8650: r1 = LoadInt32Instr(r3)
    //     0x5e8650: sbfx            x1, x3, #1, #0x1f
    // 0x5e8654: cmp             x2, x1
    // 0x5e8658: b.ne            #0x5e8664
    // 0x5e865c: mov             x1, x0
    // 0x5e8660: r0 = _growToNextCapacity()
    //     0x5e8660: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5e8664: ldur            x0, [fp, #-0x28]
    // 0x5e8668: ldur            x2, [fp, #-0x30]
    // 0x5e866c: add             x1, x2, #1
    // 0x5e8670: lsl             x3, x1, #1
    // 0x5e8674: StoreField: r0->field_b = r3
    //     0x5e8674: stur            w3, [x0, #0xb]
    // 0x5e8678: LoadField: r1 = r0->field_f
    //     0x5e8678: ldur            w1, [x0, #0xf]
    // 0x5e867c: DecompressPointer r1
    //     0x5e867c: add             x1, x1, HEAP, lsl #32
    // 0x5e8680: ldur            x0, [fp, #-0x20]
    // 0x5e8684: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5e8684: add             x25, x1, x2, lsl #2
    //     0x5e8688: add             x25, x25, #0xf
    //     0x5e868c: str             w0, [x25]
    //     0x5e8690: tbz             w0, #0, #0x5e86ac
    //     0x5e8694: ldurb           w16, [x1, #-1]
    //     0x5e8698: ldurb           w17, [x0, #-1]
    //     0x5e869c: and             x16, x17, x16, lsr #2
    //     0x5e86a0: tst             x16, HEAP, lsr #32
    //     0x5e86a4: b.eq            #0x5e86ac
    //     0x5e86a8: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5e86ac: ldur            x0, [fp, #-0x18]
    // 0x5e86b0: r2 = Null
    //     0x5e86b0: mov             x2, NULL
    // 0x5e86b4: r1 = Null
    //     0x5e86b4: mov             x1, NULL
    // 0x5e86b8: r8 = Map<String, dynamic>
    //     0x5e86b8: ldr             x8, [PP, #0x70]  ; [pp+0x70] Type: Map<String, dynamic>
    // 0x5e86bc: r3 = Null
    //     0x5e86bc: add             x3, PP, #0xa, lsl #12  ; [pp+0xa148] Null
    //     0x5e86c0: ldr             x3, [x3, #0x148]
    // 0x5e86c4: r0 = Map<String, dynamic>()
    //     0x5e86c4: bl              #0x5a05c4  ; IsType_Map<String, dynamic>_Stub
    // 0x5e86c8: ldur            x2, [fp, #-0x18]
    // 0x5e86cc: r1 = Null
    //     0x5e86cc: mov             x1, NULL
    // 0x5e86d0: r0 = RawKeyEvent.fromMessage()
    //     0x5e86d0: bl              #0x5eaf60  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x5e86d4: mov             x2, x0
    // 0x5e86d8: stur            x2, [fp, #-0x20]
    // 0x5e86dc: r0 = LoadClassIdInstr(r2)
    //     0x5e86dc: ldur            x0, [x2, #-1]
    //     0x5e86e0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e86e4: cmp             x0, #0xff8
    // 0x5e86e8: b.ne            #0x5e8788
    // 0x5e86ec: LoadField: r3 = r2->field_b
    //     0x5e86ec: ldur            w3, [x2, #0xb]
    // 0x5e86f0: DecompressPointer r3
    //     0x5e86f0: add             x3, x3, HEAP, lsl #32
    // 0x5e86f4: stur            x3, [fp, #-0x18]
    // 0x5e86f8: r0 = LoadClassIdInstr(r3)
    //     0x5e86f8: ldur            x0, [x3, #-1]
    //     0x5e86fc: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8700: mov             x1, x3
    // 0x5e8704: r0 = GDT[cid_x0 + 0x1812]()
    //     0x5e8704: movz            x17, #0x1812
    //     0x5e8708: add             lr, x0, x17
    //     0x5e870c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8710: blr             lr
    // 0x5e8714: tbz             w0, #4, #0x5e8750
    // 0x5e8718: ldur            x2, [fp, #-0x10]
    // 0x5e871c: ldur            x1, [fp, #-0x18]
    // 0x5e8720: LoadField: r3 = r2->field_1b
    //     0x5e8720: ldur            w3, [x2, #0x1b]
    // 0x5e8724: DecompressPointer r3
    //     0x5e8724: add             x3, x3, HEAP, lsl #32
    // 0x5e8728: stur            x3, [fp, #-0x28]
    // 0x5e872c: r0 = LoadClassIdInstr(r1)
    //     0x5e872c: ldur            x0, [x1, #-1]
    //     0x5e8730: ubfx            x0, x0, #0xc, #0x14
    // 0x5e8734: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e8734: add             lr, x0, #0xf89
    //     0x5e8738: ldr             lr, [x21, lr, lsl #3]
    //     0x5e873c: blr             lr
    // 0x5e8740: ldur            x1, [fp, #-0x28]
    // 0x5e8744: mov             x2, x0
    // 0x5e8748: r0 = add()
    //     0x5e8748: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e874c: b               #0x5e87e4
    // 0x5e8750: ldur            x2, [fp, #-0x10]
    // 0x5e8754: ldur            x1, [fp, #-0x18]
    // 0x5e8758: LoadField: r3 = r2->field_1b
    //     0x5e8758: ldur            w3, [x2, #0x1b]
    // 0x5e875c: DecompressPointer r3
    //     0x5e875c: add             x3, x3, HEAP, lsl #32
    // 0x5e8760: stur            x3, [fp, #-0x28]
    // 0x5e8764: r0 = LoadClassIdInstr(r1)
    //     0x5e8764: ldur            x0, [x1, #-1]
    //     0x5e8768: ubfx            x0, x0, #0xc, #0x14
    // 0x5e876c: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e876c: add             lr, x0, #0xf89
    //     0x5e8770: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8774: blr             lr
    // 0x5e8778: ldur            x1, [fp, #-0x28]
    // 0x5e877c: mov             x2, x0
    // 0x5e8780: r0 = remove()
    //     0x5e8780: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5e8784: b               #0x5e87ec
    // 0x5e8788: cmp             x0, #0xff7
    // 0x5e878c: b.ne            #0x5e87ec
    // 0x5e8790: ldur            x2, [fp, #-0x10]
    // 0x5e8794: ldur            x3, [fp, #-0x20]
    // 0x5e8798: LoadField: r4 = r2->field_1b
    //     0x5e8798: ldur            w4, [x2, #0x1b]
    // 0x5e879c: DecompressPointer r4
    //     0x5e879c: add             x4, x4, HEAP, lsl #32
    // 0x5e87a0: stur            x4, [fp, #-0x18]
    // 0x5e87a4: LoadField: r1 = r3->field_b
    //     0x5e87a4: ldur            w1, [x3, #0xb]
    // 0x5e87a8: DecompressPointer r1
    //     0x5e87a8: add             x1, x1, HEAP, lsl #32
    // 0x5e87ac: r0 = LoadClassIdInstr(r1)
    //     0x5e87ac: ldur            x0, [x1, #-1]
    //     0x5e87b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5e87b4: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5e87b4: add             lr, x0, #0xf89
    //     0x5e87b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e87bc: blr             lr
    // 0x5e87c0: ldur            x1, [fp, #-0x18]
    // 0x5e87c4: mov             x2, x0
    // 0x5e87c8: r0 = contains()
    //     0x5e87c8: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5e87cc: tbnz            w0, #4, #0x5e87ec
    // 0x5e87d0: ldur            x1, [fp, #-0x20]
    // 0x5e87d4: r0 = physicalKey()
    //     0x5e87d4: bl              #0x5eaf10  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x5e87d8: ldur            x1, [fp, #-0x18]
    // 0x5e87dc: mov             x2, x0
    // 0x5e87e0: r0 = remove()
    //     0x5e87e0: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5e87e4: r0 = true
    //     0x5e87e4: add             x0, NULL, #0x20  ; true
    // 0x5e87e8: b               #0x5e88d8
    // 0x5e87ec: ldur            x0, [fp, #-0x10]
    // 0x5e87f0: LoadField: r1 = r0->field_f
    //     0x5e87f0: ldur            w1, [x0, #0xf]
    // 0x5e87f4: DecompressPointer r1
    //     0x5e87f4: add             x1, x1, HEAP, lsl #32
    // 0x5e87f8: ldur            x2, [fp, #-0x20]
    // 0x5e87fc: r0 = handleRawKeyEvent()
    //     0x5e87fc: bl              #0x5e893c  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x5e8800: ldur            x0, [fp, #-0x10]
    // 0x5e8804: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5e8804: ldur            w3, [x0, #0x17]
    // 0x5e8808: DecompressPointer r3
    //     0x5e8808: add             x3, x3, HEAP, lsl #32
    // 0x5e880c: stur            x3, [fp, #-0x40]
    // 0x5e8810: LoadField: r1 = r3->field_b
    //     0x5e8810: ldur            w1, [x3, #0xb]
    // 0x5e8814: r4 = LoadInt32Instr(r1)
    //     0x5e8814: sbfx            x4, x1, #1, #0x1f
    // 0x5e8818: stur            x4, [fp, #-0x38]
    // 0x5e881c: LoadField: r5 = r0->field_b
    //     0x5e881c: ldur            w5, [x0, #0xb]
    // 0x5e8820: DecompressPointer r5
    //     0x5e8820: add             x5, x5, HEAP, lsl #32
    // 0x5e8824: stur            x5, [fp, #-0x28]
    // 0x5e8828: r6 = false
    //     0x5e8828: add             x6, NULL, #0x30  ; false
    // 0x5e882c: r1 = 0
    //     0x5e882c: movz            x1, #0
    // 0x5e8830: stur            x6, [fp, #-0x18]
    // 0x5e8834: CheckStackOverflow
    //     0x5e8834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8838: cmp             SP, x16
    //     0x5e883c: b.ls            #0x5e8934
    // 0x5e8840: LoadField: r2 = r3->field_b
    //     0x5e8840: ldur            w2, [x3, #0xb]
    // 0x5e8844: r7 = LoadInt32Instr(r2)
    //     0x5e8844: sbfx            x7, x2, #1, #0x1f
    // 0x5e8848: cmp             x4, x7
    // 0x5e884c: b.ne            #0x5e890c
    // 0x5e8850: cmp             x1, x7
    // 0x5e8854: b.ge            #0x5e88a8
    // 0x5e8858: LoadField: r2 = r3->field_f
    //     0x5e8858: ldur            w2, [x3, #0xf]
    // 0x5e885c: DecompressPointer r2
    //     0x5e885c: add             x2, x2, HEAP, lsl #32
    // 0x5e8860: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x5e8860: add             x16, x2, x1, lsl #2
    //     0x5e8864: ldur            w7, [x16, #0xf]
    // 0x5e8868: DecompressPointer r7
    //     0x5e8868: add             x7, x7, HEAP, lsl #32
    // 0x5e886c: add             x8, x1, #1
    // 0x5e8870: mov             x1, x5
    // 0x5e8874: mov             x2, x7
    // 0x5e8878: stur            x8, [fp, #-0x30]
    // 0x5e887c: r0 = handleKeyEvent()
    //     0x5e887c: bl              #0x5e7e00  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x5e8880: tbnz            w0, #4, #0x5e888c
    // 0x5e8884: r6 = true
    //     0x5e8884: add             x6, NULL, #0x20  ; true
    // 0x5e8888: b               #0x5e8890
    // 0x5e888c: ldur            x6, [fp, #-0x18]
    // 0x5e8890: ldur            x1, [fp, #-0x30]
    // 0x5e8894: ldur            x0, [fp, #-0x10]
    // 0x5e8898: ldur            x3, [fp, #-0x40]
    // 0x5e889c: ldur            x5, [fp, #-0x28]
    // 0x5e88a0: ldur            x4, [fp, #-0x38]
    // 0x5e88a4: b               #0x5e8830
    // 0x5e88a8: ldur            x1, [fp, #-0x10]
    // 0x5e88ac: ldur            x2, [fp, #-0x40]
    // 0x5e88b0: ldur            x3, [fp, #-0x20]
    // 0x5e88b4: r0 = _dispatchKeyMessage()
    //     0x5e88b4: bl              #0x5e7d0c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x5e88b8: tbnz            w0, #4, #0x5e88c4
    // 0x5e88bc: r0 = true
    //     0x5e88bc: add             x0, NULL, #0x20  ; true
    // 0x5e88c0: b               #0x5e88c8
    // 0x5e88c4: ldur            x0, [fp, #-0x18]
    // 0x5e88c8: ldur            x1, [fp, #-0x40]
    // 0x5e88cc: stur            x0, [fp, #-0x10]
    // 0x5e88d0: r0 = clear()
    //     0x5e88d0: bl              #0x6513a4  ; [dart:core] _GrowableList::clear
    // 0x5e88d4: ldur            x0, [fp, #-0x10]
    // 0x5e88d8: stur            x0, [fp, #-0x10]
    // 0x5e88dc: r1 = Null
    //     0x5e88dc: mov             x1, NULL
    // 0x5e88e0: r2 = 4
    //     0x5e88e0: movz            x2, #0x4
    // 0x5e88e4: r0 = AllocateArray()
    //     0x5e88e4: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e88e8: r16 = "handled"
    //     0x5e88e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa158] "handled"
    //     0x5e88ec: ldr             x16, [x16, #0x158]
    // 0x5e88f0: StoreField: r0->field_f = r16
    //     0x5e88f0: stur            w16, [x0, #0xf]
    // 0x5e88f4: ldur            x1, [fp, #-0x10]
    // 0x5e88f8: StoreField: r0->field_13 = r1
    //     0x5e88f8: stur            w1, [x0, #0x13]
    // 0x5e88fc: r16 = <String, dynamic>
    //     0x5e88fc: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x5e8900: stp             x0, x16, [SP]
    // 0x5e8904: r0 = Map._fromLiteral()
    //     0x5e8904: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e8908: r0 = ReturnAsyncNotFuture()
    //     0x5e8908: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e890c: mov             x0, x3
    // 0x5e8910: r0 = ConcurrentModificationError()
    //     0x5e8910: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e8914: mov             x1, x0
    // 0x5e8918: ldur            x0, [fp, #-0x40]
    // 0x5e891c: StoreField: r1->field_b = r0
    //     0x5e891c: stur            w0, [x1, #0xb]
    // 0x5e8920: mov             x0, x1
    // 0x5e8924: r0 = Throw()
    //     0x5e8924: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e8928: brk             #0
    // 0x5e892c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e892c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8930: b               #0x5e85a8
    // 0x5e8934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8934: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8938: b               #0x5e8840
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x5ecd68, size: 0x3c
    // 0x5ecd68: EnterFrame
    //     0x5ecd68: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecd6c: mov             fp, SP
    // 0x5ecd70: ldr             x0, [fp, #0x18]
    // 0x5ecd74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ecd74: ldur            w1, [x0, #0x17]
    // 0x5ecd78: DecompressPointer r1
    //     0x5ecd78: add             x1, x1, HEAP, lsl #32
    // 0x5ecd7c: CheckStackOverflow
    //     0x5ecd7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecd80: cmp             SP, x16
    //     0x5ecd84: b.ls            #0x5ecd9c
    // 0x5ecd88: ldr             x2, [fp, #0x10]
    // 0x5ecd8c: r0 = _convertRawEventAndStore()
    //     0x5ecd8c: bl              #0x5ecda4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x5ecd90: LeaveFrame
    //     0x5ecd90: mov             SP, fp
    //     0x5ecd94: ldp             fp, lr, [SP], #0x10
    // 0x5ecd98: ret
    //     0x5ecd98: ret             
    // 0x5ecd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ecd9c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ecda0: b               #0x5ecd88
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x5ecda4, size: 0x7a0
    // 0x5ecda4: EnterFrame
    //     0x5ecda4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ecda8: mov             fp, SP
    // 0x5ecdac: AllocStack(0x90)
    //     0x5ecdac: sub             SP, SP, #0x90
    // 0x5ecdb0: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x5ecdb0: mov             x3, x1
    //     0x5ecdb4: stur            x1, [fp, #-0x10]
    //     0x5ecdb8: stur            x2, [fp, #-0x18]
    // 0x5ecdbc: CheckStackOverflow
    //     0x5ecdbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ecdc0: cmp             SP, x16
    //     0x5ecdc4: b.ls            #0x5ed520
    // 0x5ecdc8: LoadField: r4 = r2->field_b
    //     0x5ecdc8: ldur            w4, [x2, #0xb]
    // 0x5ecdcc: DecompressPointer r4
    //     0x5ecdcc: add             x4, x4, HEAP, lsl #32
    // 0x5ecdd0: stur            x4, [fp, #-8]
    // 0x5ecdd4: r0 = LoadClassIdInstr(r4)
    //     0x5ecdd4: ldur            x0, [x4, #-1]
    //     0x5ecdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x5ecddc: mov             x1, x4
    // 0x5ecde0: r0 = GDT[cid_x0 + 0xf89]()
    //     0x5ecde0: add             lr, x0, #0xf89
    //     0x5ecde4: ldr             lr, [x21, lr, lsl #3]
    //     0x5ecde8: blr             lr
    // 0x5ecdec: ldur            x1, [fp, #-0x18]
    // 0x5ecdf0: stur            x0, [fp, #-0x20]
    // 0x5ecdf4: r0 = logicalKey()
    //     0x5ecdf4: bl              #0x5e8ccc  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x5ecdf8: mov             x2, x0
    // 0x5ecdfc: ldur            x0, [fp, #-0x10]
    // 0x5ece00: stur            x2, [fp, #-0x30]
    // 0x5ece04: LoadField: r3 = r0->field_b
    //     0x5ece04: ldur            w3, [x0, #0xb]
    // 0x5ece08: DecompressPointer r3
    //     0x5ece08: add             x3, x3, HEAP, lsl #32
    // 0x5ece0c: mov             x1, x3
    // 0x5ece10: stur            x3, [fp, #-0x28]
    // 0x5ece14: r0 = physicalKeysPressed()
    //     0x5ece14: bl              #0x5ed59c  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x5ece18: r1 = <KeyEvent>
    //     0x5ece18: add             x1, PP, #0xa, lsl #12  ; [pp+0xa160] TypeArguments: <KeyEvent>
    //     0x5ece1c: ldr             x1, [x1, #0x160]
    // 0x5ece20: r2 = 0
    //     0x5ece20: movz            x2, #0
    // 0x5ece24: stur            x0, [fp, #-0x38]
    // 0x5ece28: r0 = _GrowableList()
    //     0x5ece28: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ece2c: ldur            x1, [fp, #-0x28]
    // 0x5ece30: ldur            x2, [fp, #-0x20]
    // 0x5ece34: stur            x0, [fp, #-0x40]
    // 0x5ece38: r0 = lookUpLayout()
    //     0x5ece38: bl              #0x5ed544  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x5ece3c: mov             x1, x0
    // 0x5ece40: stur            x1, [fp, #-0x48]
    // 0x5ece44: r0 = LoadStaticField(0x7d8)
    //     0x5ece44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5ece48: ldr             x0, [x0, #0xfb0]
    // 0x5ece4c: cmp             w0, NULL
    // 0x5ece50: b.eq            #0x5ed528
    // 0x5ece54: ldur            x2, [fp, #-0x18]
    // 0x5ece58: LoadField: r0 = r2->field_7
    //     0x5ece58: ldur            w0, [x2, #7]
    // 0x5ece5c: DecompressPointer r0
    //     0x5ece5c: add             x0, x0, HEAP, lsl #32
    // 0x5ece60: r3 = LoadClassIdInstr(r0)
    //     0x5ece60: ldur            x3, [x0, #-1]
    //     0x5ece64: ubfx            x3, x3, #0xc, #0x14
    // 0x5ece68: r16 = ""
    //     0x5ece68: ldr             x16, [PP, #0x90]  ; [pp+0x90] ""
    // 0x5ece6c: stp             x16, x0, [SP]
    // 0x5ece70: mov             x0, x3
    // 0x5ece74: mov             lr, x0
    // 0x5ece78: ldr             lr, [x21, lr, lsl #3]
    // 0x5ece7c: blr             lr
    // 0x5ece80: ldur            x0, [fp, #-8]
    // 0x5ece84: r1 = LoadClassIdInstr(r0)
    //     0x5ece84: ldur            x1, [x0, #-1]
    //     0x5ece88: ubfx            x1, x1, #0xc, #0x14
    // 0x5ece8c: cmp             x1, #1, lsl #12
    // 0x5ece90: b.ne            #0x5ecf3c
    // 0x5ece94: LoadField: r2 = r0->field_37
    //     0x5ece94: ldur            x2, [x0, #0x37]
    // 0x5ece98: cmp             x2, #0x401
    // 0x5ece9c: b.gt            #0x5ecee8
    // 0x5ecea0: cmp             x2, #0x201
    // 0x5ecea4: b.gt            #0x5ecedc
    // 0x5ecea8: cmp             x2, #0x101
    // 0x5eceac: b.gt            #0x5eced0
    // 0x5eceb0: r0 = BoxInt64Instr(r2)
    //     0x5eceb0: sbfiz           x0, x2, #1, #0x1f
    //     0x5eceb4: cmp             x2, x0, asr #1
    //     0x5eceb8: b.eq            #0x5ecec4
    //     0x5ecebc: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ecec0: stur            x2, [x0, #7]
    // 0x5ecec4: cmp             w0, #0x202
    // 0x5ecec8: b.ne            #0x5ecf3c
    // 0x5ececc: b               #0x5ecf3c
    // 0x5eced0: cmp             x2, #0x201
    // 0x5eced4: b.lt            #0x5ecf3c
    // 0x5eced8: b               #0x5ecf3c
    // 0x5ecedc: cmp             x2, #0x401
    // 0x5ecee0: b.lt            #0x5ecf3c
    // 0x5ecee4: b               #0x5ecf3c
    // 0x5ecee8: r17 = 16777232
    //     0x5ecee8: movz            x17, #0x10
    //     0x5eceec: movk            x17, #0x100, lsl #16
    // 0x5ecef0: cmp             x2, x17
    // 0x5ecef4: b.lt            #0x5ecf3c
    // 0x5ecef8: r17 = 16777232
    //     0x5ecef8: movz            x17, #0x10
    //     0x5ecefc: movk            x17, #0x100, lsl #16
    // 0x5ecf00: cmp             x2, x17
    // 0x5ecf04: b.le            #0x5ecf3c
    // 0x5ecf08: r17 = 33554433
    //     0x5ecf08: movz            x17, #0x1
    //     0x5ecf0c: movk            x17, #0x200, lsl #16
    // 0x5ecf10: cmp             x2, x17
    // 0x5ecf14: b.lt            #0x5ecf3c
    // 0x5ecf18: r0 = BoxInt64Instr(r2)
    //     0x5ecf18: sbfiz           x0, x2, #1, #0x1f
    //     0x5ecf1c: cmp             x2, x0, asr #1
    //     0x5ecf20: b.eq            #0x5ecf2c
    //     0x5ecf24: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5ecf28: stur            x2, [x0, #7]
    // 0x5ecf2c: r17 = 67108866
    //     0x5ecf2c: movz            x17, #0x2
    //     0x5ecf30: movk            x17, #0x400, lsl #16
    // 0x5ecf34: cmp             w0, w17
    // 0x5ecf38: b.eq            #0x5ecf3c
    // 0x5ecf3c: ldur            x0, [fp, #-0x18]
    // 0x5ecf40: r1 = LoadClassIdInstr(r0)
    //     0x5ecf40: ldur            x1, [x0, #-1]
    //     0x5ecf44: ubfx            x1, x1, #0xc, #0x14
    // 0x5ecf48: cmp             x1, #0xff8
    // 0x5ecf4c: b.ne            #0x5ecfbc
    // 0x5ecf50: ldur            x0, [fp, #-0x48]
    // 0x5ecf54: cmp             w0, NULL
    // 0x5ecf58: b.ne            #0x5ecf98
    // 0x5ecf5c: ldur            x0, [fp, #-0x30]
    // 0x5ecf60: ldur            x2, [fp, #-0x20]
    // 0x5ecf64: r0 = KeyDownEvent()
    //     0x5ecf64: bl              #0x5e8490  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x5ecf68: mov             x3, x0
    // 0x5ecf6c: ldur            x0, [fp, #-0x20]
    // 0x5ecf70: stur            x3, [fp, #-8]
    // 0x5ecf74: StoreField: r3->field_7 = r0
    //     0x5ecf74: stur            w0, [x3, #7]
    // 0x5ecf78: ldur            x4, [fp, #-0x30]
    // 0x5ecf7c: StoreField: r3->field_b = r4
    //     0x5ecf7c: stur            w4, [x3, #0xb]
    // 0x5ecf80: ldur            x1, [fp, #-0x38]
    // 0x5ecf84: mov             x2, x0
    // 0x5ecf88: r0 = add()
    //     0x5ecf88: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5ecf8c: ldur            x0, [fp, #-8]
    // 0x5ecf90: ldur            x2, [fp, #-0x20]
    // 0x5ecf94: b               #0x5ecfb0
    // 0x5ecf98: ldur            x2, [fp, #-0x20]
    // 0x5ecf9c: r0 = KeyRepeatEvent()
    //     0x5ecf9c: bl              #0x5e8478  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x5ecfa0: ldur            x2, [fp, #-0x20]
    // 0x5ecfa4: StoreField: r0->field_7 = r2
    //     0x5ecfa4: stur            w2, [x0, #7]
    // 0x5ecfa8: ldur            x1, [fp, #-0x48]
    // 0x5ecfac: StoreField: r0->field_b = r1
    //     0x5ecfac: stur            w1, [x0, #0xb]
    // 0x5ecfb0: mov             x4, x0
    // 0x5ecfb4: mov             x0, x2
    // 0x5ecfb8: b               #0x5ed008
    // 0x5ecfbc: ldur            x1, [fp, #-0x48]
    // 0x5ecfc0: ldur            x2, [fp, #-0x20]
    // 0x5ecfc4: cmp             w1, NULL
    // 0x5ecfc8: b.ne            #0x5ecfd4
    // 0x5ecfcc: r0 = Null
    //     0x5ecfcc: mov             x0, NULL
    // 0x5ecfd0: b               #0x5ed000
    // 0x5ecfd4: r0 = KeyUpEvent()
    //     0x5ecfd4: bl              #0x5e8484  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5ecfd8: mov             x3, x0
    // 0x5ecfdc: ldur            x0, [fp, #-0x20]
    // 0x5ecfe0: stur            x3, [fp, #-8]
    // 0x5ecfe4: StoreField: r3->field_7 = r0
    //     0x5ecfe4: stur            w0, [x3, #7]
    // 0x5ecfe8: ldur            x1, [fp, #-0x48]
    // 0x5ecfec: StoreField: r3->field_b = r1
    //     0x5ecfec: stur            w1, [x3, #0xb]
    // 0x5ecff0: ldur            x1, [fp, #-0x38]
    // 0x5ecff4: mov             x2, x0
    // 0x5ecff8: r0 = remove()
    //     0x5ecff8: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5ecffc: ldur            x0, [fp, #-8]
    // 0x5ed000: mov             x4, x0
    // 0x5ed004: ldur            x0, [fp, #-0x20]
    // 0x5ed008: ldur            x2, [fp, #-0x10]
    // 0x5ed00c: ldur            x3, [fp, #-0x28]
    // 0x5ed010: stur            x4, [fp, #-0x48]
    // 0x5ed014: LoadField: r5 = r2->field_f
    //     0x5ed014: ldur            w5, [x2, #0xf]
    // 0x5ed018: DecompressPointer r5
    //     0x5ed018: add             x5, x5, HEAP, lsl #32
    // 0x5ed01c: stur            x5, [fp, #-0x18]
    // 0x5ed020: LoadField: r6 = r5->field_b
    //     0x5ed020: ldur            w6, [x5, #0xb]
    // 0x5ed024: DecompressPointer r6
    //     0x5ed024: add             x6, x6, HEAP, lsl #32
    // 0x5ed028: stur            x6, [fp, #-8]
    // 0x5ed02c: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ed02c: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ed030: ldr             x1, [x1, #0x168]
    // 0x5ed034: r0 = _CompactKeysIterable()
    //     0x5ed034: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5ed038: mov             x1, x0
    // 0x5ed03c: ldur            x0, [fp, #-8]
    // 0x5ed040: StoreField: r1->field_b = r0
    //     0x5ed040: stur            w0, [x1, #0xb]
    // 0x5ed044: r0 = toSet()
    //     0x5ed044: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x5ed048: ldur            x1, [fp, #-0x38]
    // 0x5ed04c: mov             x2, x0
    // 0x5ed050: r0 = difference()
    //     0x5ed050: bl              #0x5e3728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5ed054: mov             x1, x0
    // 0x5ed058: r0 = iterator()
    //     0x5ed058: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ed05c: mov             x2, x0
    // 0x5ed060: ldur            x0, [fp, #-0x20]
    // 0x5ed064: stur            x2, [fp, #-0x68]
    // 0x5ed068: LoadField: r3 = r0->field_7
    //     0x5ed068: ldur            x3, [x0, #7]
    // 0x5ed06c: ldur            x1, [fp, #-0x10]
    // 0x5ed070: stur            x3, [fp, #-0x60]
    // 0x5ed074: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5ed074: ldur            w4, [x1, #0x17]
    // 0x5ed078: DecompressPointer r4
    //     0x5ed078: add             x4, x4, HEAP, lsl #32
    // 0x5ed07c: ldur            x1, [fp, #-0x28]
    // 0x5ed080: stur            x4, [fp, #-0x58]
    // 0x5ed084: LoadField: r5 = r1->field_7
    //     0x5ed084: ldur            w5, [x1, #7]
    // 0x5ed088: DecompressPointer r5
    //     0x5ed088: add             x5, x5, HEAP, lsl #32
    // 0x5ed08c: stur            x5, [fp, #-0x50]
    // 0x5ed090: LoadField: r6 = r2->field_7
    //     0x5ed090: ldur            w6, [x2, #7]
    // 0x5ed094: DecompressPointer r6
    //     0x5ed094: add             x6, x6, HEAP, lsl #32
    // 0x5ed098: stur            x6, [fp, #-0x10]
    // 0x5ed09c: ldur            x7, [fp, #-0x30]
    // 0x5ed0a0: ldur            x8, [fp, #-0x40]
    // 0x5ed0a4: CheckStackOverflow
    //     0x5ed0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed0a8: cmp             SP, x16
    //     0x5ed0ac: b.ls            #0x5ed52c
    // 0x5ed0b0: mov             x1, x2
    // 0x5ed0b4: r0 = moveNext()
    //     0x5ed0b4: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ed0b8: tbnz            w0, #4, #0x5ed2fc
    // 0x5ed0bc: ldur            x3, [fp, #-0x68]
    // 0x5ed0c0: LoadField: r4 = r3->field_33
    //     0x5ed0c0: ldur            w4, [x3, #0x33]
    // 0x5ed0c4: DecompressPointer r4
    //     0x5ed0c4: add             x4, x4, HEAP, lsl #32
    // 0x5ed0c8: stur            x4, [fp, #-0x28]
    // 0x5ed0cc: cmp             w4, NULL
    // 0x5ed0d0: b.ne            #0x5ed104
    // 0x5ed0d4: mov             x0, x4
    // 0x5ed0d8: ldur            x2, [fp, #-0x10]
    // 0x5ed0dc: r1 = Null
    //     0x5ed0dc: mov             x1, NULL
    // 0x5ed0e0: cmp             w2, NULL
    // 0x5ed0e4: b.eq            #0x5ed104
    // 0x5ed0e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ed0e8: ldur            w4, [x2, #0x17]
    // 0x5ed0ec: DecompressPointer r4
    //     0x5ed0ec: add             x4, x4, HEAP, lsl #32
    // 0x5ed0f0: r8 = X0
    //     0x5ed0f0: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ed0f4: LoadField: r9 = r4->field_7
    //     0x5ed0f4: ldur            x9, [x4, #7]
    // 0x5ed0f8: r3 = Null
    //     0x5ed0f8: add             x3, PP, #0xa, lsl #12  ; [pp+0xa170] Null
    //     0x5ed0fc: ldr             x3, [x3, #0x170]
    // 0x5ed100: blr             x9
    // 0x5ed104: ldur            x2, [fp, #-0x28]
    // 0x5ed108: ldur            x0, [fp, #-0x20]
    // 0x5ed10c: cmp             w2, w0
    // 0x5ed110: b.ne            #0x5ed11c
    // 0x5ed114: ldur            x0, [fp, #-0x60]
    // 0x5ed118: b               #0x5ed158
    // 0x5ed11c: r16 = PhysicalKeyboardKey
    //     0x5ed11c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa180] Type: PhysicalKeyboardKey
    //     0x5ed120: ldr             x16, [x16, #0x180]
    // 0x5ed124: r30 = PhysicalKeyboardKey
    //     0x5ed124: add             lr, PP, #0xa, lsl #12  ; [pp+0xa180] Type: PhysicalKeyboardKey
    //     0x5ed128: ldr             lr, [lr, #0x180]
    // 0x5ed12c: stp             lr, x16, [SP]
    // 0x5ed130: r0 = ==()
    //     0x5ed130: bl              #0xbc9e4c  ; [dart:core] _Type::==
    // 0x5ed134: tbz             w0, #4, #0x5ed144
    // 0x5ed138: ldur            x3, [fp, #-0x40]
    // 0x5ed13c: ldur            x0, [fp, #-0x28]
    // 0x5ed140: b               #0x5ed204
    // 0x5ed144: ldur            x2, [fp, #-0x28]
    // 0x5ed148: ldur            x0, [fp, #-0x60]
    // 0x5ed14c: LoadField: r1 = r2->field_7
    //     0x5ed14c: ldur            x1, [x2, #7]
    // 0x5ed150: cmp             x0, x1
    // 0x5ed154: b.ne            #0x5ed1fc
    // 0x5ed158: ldur            x1, [fp, #-0x30]
    // 0x5ed15c: ldur            x3, [fp, #-0x40]
    // 0x5ed160: r0 = KeyUpEvent()
    //     0x5ed160: bl              #0x5e8484  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5ed164: mov             x2, x0
    // 0x5ed168: ldur            x0, [fp, #-0x28]
    // 0x5ed16c: stur            x2, [fp, #-0x78]
    // 0x5ed170: StoreField: r2->field_7 = r0
    //     0x5ed170: stur            w0, [x2, #7]
    // 0x5ed174: ldur            x0, [fp, #-0x30]
    // 0x5ed178: StoreField: r2->field_b = r0
    //     0x5ed178: stur            w0, [x2, #0xb]
    // 0x5ed17c: ldur            x3, [fp, #-0x40]
    // 0x5ed180: LoadField: r1 = r3->field_b
    //     0x5ed180: ldur            w1, [x3, #0xb]
    // 0x5ed184: LoadField: r4 = r3->field_f
    //     0x5ed184: ldur            w4, [x3, #0xf]
    // 0x5ed188: DecompressPointer r4
    //     0x5ed188: add             x4, x4, HEAP, lsl #32
    // 0x5ed18c: LoadField: r5 = r4->field_b
    //     0x5ed18c: ldur            w5, [x4, #0xb]
    // 0x5ed190: r4 = LoadInt32Instr(r1)
    //     0x5ed190: sbfx            x4, x1, #1, #0x1f
    // 0x5ed194: stur            x4, [fp, #-0x70]
    // 0x5ed198: r1 = LoadInt32Instr(r5)
    //     0x5ed198: sbfx            x1, x5, #1, #0x1f
    // 0x5ed19c: cmp             x4, x1
    // 0x5ed1a0: b.ne            #0x5ed1ac
    // 0x5ed1a4: mov             x1, x3
    // 0x5ed1a8: r0 = _growToNextCapacity()
    //     0x5ed1a8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed1ac: ldur            x3, [fp, #-0x40]
    // 0x5ed1b0: ldur            x2, [fp, #-0x70]
    // 0x5ed1b4: add             x0, x2, #1
    // 0x5ed1b8: lsl             x1, x0, #1
    // 0x5ed1bc: StoreField: r3->field_b = r1
    //     0x5ed1bc: stur            w1, [x3, #0xb]
    // 0x5ed1c0: LoadField: r1 = r3->field_f
    //     0x5ed1c0: ldur            w1, [x3, #0xf]
    // 0x5ed1c4: DecompressPointer r1
    //     0x5ed1c4: add             x1, x1, HEAP, lsl #32
    // 0x5ed1c8: ldur            x0, [fp, #-0x78]
    // 0x5ed1cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ed1cc: add             x25, x1, x2, lsl #2
    //     0x5ed1d0: add             x25, x25, #0xf
    //     0x5ed1d4: str             w0, [x25]
    //     0x5ed1d8: tbz             w0, #0, #0x5ed1f4
    //     0x5ed1dc: ldurb           w16, [x1, #-1]
    //     0x5ed1e0: ldurb           w17, [x0, #-1]
    //     0x5ed1e4: and             x16, x17, x16, lsr #2
    //     0x5ed1e8: tst             x16, HEAP, lsr #32
    //     0x5ed1ec: b.eq            #0x5ed1f4
    //     0x5ed1f0: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ed1f4: ldur            x2, [fp, #-0x58]
    // 0x5ed1f8: b               #0x5ed2e0
    // 0x5ed1fc: ldur            x3, [fp, #-0x40]
    // 0x5ed200: mov             x0, x2
    // 0x5ed204: ldur            x4, [fp, #-0x50]
    // 0x5ed208: mov             x1, x4
    // 0x5ed20c: mov             x2, x0
    // 0x5ed210: r0 = _getValueOrData()
    //     0x5ed210: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed214: mov             x1, x0
    // 0x5ed218: ldur            x0, [fp, #-0x50]
    // 0x5ed21c: LoadField: r2 = r0->field_f
    //     0x5ed21c: ldur            w2, [x0, #0xf]
    // 0x5ed220: DecompressPointer r2
    //     0x5ed220: add             x2, x2, HEAP, lsl #32
    // 0x5ed224: cmp             w2, w1
    // 0x5ed228: b.ne            #0x5ed234
    // 0x5ed22c: r3 = Null
    //     0x5ed22c: mov             x3, NULL
    // 0x5ed230: b               #0x5ed238
    // 0x5ed234: mov             x3, x1
    // 0x5ed238: ldur            x2, [fp, #-0x58]
    // 0x5ed23c: ldur            x1, [fp, #-0x28]
    // 0x5ed240: stur            x3, [fp, #-0x78]
    // 0x5ed244: cmp             w3, NULL
    // 0x5ed248: b.eq            #0x5ed534
    // 0x5ed24c: r0 = KeyUpEvent()
    //     0x5ed24c: bl              #0x5e8484  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x5ed250: mov             x2, x0
    // 0x5ed254: ldur            x0, [fp, #-0x28]
    // 0x5ed258: stur            x2, [fp, #-0x80]
    // 0x5ed25c: StoreField: r2->field_7 = r0
    //     0x5ed25c: stur            w0, [x2, #7]
    // 0x5ed260: ldur            x0, [fp, #-0x78]
    // 0x5ed264: StoreField: r2->field_b = r0
    //     0x5ed264: stur            w0, [x2, #0xb]
    // 0x5ed268: ldur            x0, [fp, #-0x58]
    // 0x5ed26c: LoadField: r1 = r0->field_b
    //     0x5ed26c: ldur            w1, [x0, #0xb]
    // 0x5ed270: LoadField: r3 = r0->field_f
    //     0x5ed270: ldur            w3, [x0, #0xf]
    // 0x5ed274: DecompressPointer r3
    //     0x5ed274: add             x3, x3, HEAP, lsl #32
    // 0x5ed278: LoadField: r4 = r3->field_b
    //     0x5ed278: ldur            w4, [x3, #0xb]
    // 0x5ed27c: r3 = LoadInt32Instr(r1)
    //     0x5ed27c: sbfx            x3, x1, #1, #0x1f
    // 0x5ed280: stur            x3, [fp, #-0x70]
    // 0x5ed284: r1 = LoadInt32Instr(r4)
    //     0x5ed284: sbfx            x1, x4, #1, #0x1f
    // 0x5ed288: cmp             x3, x1
    // 0x5ed28c: b.ne            #0x5ed298
    // 0x5ed290: mov             x1, x0
    // 0x5ed294: r0 = _growToNextCapacity()
    //     0x5ed294: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed298: ldur            x2, [fp, #-0x58]
    // 0x5ed29c: ldur            x3, [fp, #-0x70]
    // 0x5ed2a0: add             x0, x3, #1
    // 0x5ed2a4: lsl             x1, x0, #1
    // 0x5ed2a8: StoreField: r2->field_b = r1
    //     0x5ed2a8: stur            w1, [x2, #0xb]
    // 0x5ed2ac: LoadField: r1 = r2->field_f
    //     0x5ed2ac: ldur            w1, [x2, #0xf]
    // 0x5ed2b0: DecompressPointer r1
    //     0x5ed2b0: add             x1, x1, HEAP, lsl #32
    // 0x5ed2b4: ldur            x0, [fp, #-0x80]
    // 0x5ed2b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ed2b8: add             x25, x1, x3, lsl #2
    //     0x5ed2bc: add             x25, x25, #0xf
    //     0x5ed2c0: str             w0, [x25]
    //     0x5ed2c4: tbz             w0, #0, #0x5ed2e0
    //     0x5ed2c8: ldurb           w16, [x1, #-1]
    //     0x5ed2cc: ldurb           w17, [x0, #-1]
    //     0x5ed2d0: and             x16, x17, x16, lsr #2
    //     0x5ed2d4: tst             x16, HEAP, lsr #32
    //     0x5ed2d8: b.eq            #0x5ed2e0
    //     0x5ed2dc: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ed2e0: mov             x4, x2
    // 0x5ed2e4: ldur            x2, [fp, #-0x68]
    // 0x5ed2e8: ldur            x5, [fp, #-0x50]
    // 0x5ed2ec: ldur            x6, [fp, #-0x10]
    // 0x5ed2f0: ldur            x3, [fp, #-0x60]
    // 0x5ed2f4: ldur            x0, [fp, #-0x20]
    // 0x5ed2f8: b               #0x5ed09c
    // 0x5ed2fc: ldur            x2, [fp, #-0x58]
    // 0x5ed300: ldur            x1, [fp, #-0x18]
    // 0x5ed304: r0 = physicalKeysPressed()
    //     0x5ed304: bl              #0x5ec868  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x5ed308: mov             x1, x0
    // 0x5ed30c: ldur            x2, [fp, #-0x38]
    // 0x5ed310: r0 = difference()
    //     0x5ed310: bl              #0x5e3728  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x5ed314: mov             x1, x0
    // 0x5ed318: r0 = iterator()
    //     0x5ed318: bl              #0x7204cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x5ed31c: stur            x0, [fp, #-0x18]
    // 0x5ed320: LoadField: r2 = r0->field_7
    //     0x5ed320: ldur            w2, [x0, #7]
    // 0x5ed324: DecompressPointer r2
    //     0x5ed324: add             x2, x2, HEAP, lsl #32
    // 0x5ed328: stur            x2, [fp, #-0x10]
    // 0x5ed32c: ldur            x3, [fp, #-0x58]
    // 0x5ed330: ldur            x4, [fp, #-8]
    // 0x5ed334: CheckStackOverflow
    //     0x5ed334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed338: cmp             SP, x16
    //     0x5ed33c: b.ls            #0x5ed538
    // 0x5ed340: mov             x1, x0
    // 0x5ed344: r0 = moveNext()
    //     0x5ed344: bl              #0xb6d750  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x5ed348: tbnz            w0, #4, #0x5ed480
    // 0x5ed34c: ldur            x3, [fp, #-0x18]
    // 0x5ed350: LoadField: r4 = r3->field_33
    //     0x5ed350: ldur            w4, [x3, #0x33]
    // 0x5ed354: DecompressPointer r4
    //     0x5ed354: add             x4, x4, HEAP, lsl #32
    // 0x5ed358: stur            x4, [fp, #-0x20]
    // 0x5ed35c: cmp             w4, NULL
    // 0x5ed360: b.ne            #0x5ed394
    // 0x5ed364: mov             x0, x4
    // 0x5ed368: ldur            x2, [fp, #-0x10]
    // 0x5ed36c: r1 = Null
    //     0x5ed36c: mov             x1, NULL
    // 0x5ed370: cmp             w2, NULL
    // 0x5ed374: b.eq            #0x5ed394
    // 0x5ed378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ed378: ldur            w4, [x2, #0x17]
    // 0x5ed37c: DecompressPointer r4
    //     0x5ed37c: add             x4, x4, HEAP, lsl #32
    // 0x5ed380: r8 = X0
    //     0x5ed380: ldr             x8, [PP, #0x298]  ; [pp+0x298] TypeParameter: X0
    // 0x5ed384: LoadField: r9 = r4->field_7
    //     0x5ed384: ldur            x9, [x4, #7]
    // 0x5ed388: r3 = Null
    //     0x5ed388: add             x3, PP, #0xa, lsl #12  ; [pp+0xa188] Null
    //     0x5ed38c: ldr             x3, [x3, #0x188]
    // 0x5ed390: blr             x9
    // 0x5ed394: ldur            x0, [fp, #-8]
    // 0x5ed398: mov             x1, x0
    // 0x5ed39c: ldur            x2, [fp, #-0x20]
    // 0x5ed3a0: r0 = _getValueOrData()
    //     0x5ed3a0: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed3a4: mov             x1, x0
    // 0x5ed3a8: ldur            x0, [fp, #-8]
    // 0x5ed3ac: LoadField: r2 = r0->field_f
    //     0x5ed3ac: ldur            w2, [x0, #0xf]
    // 0x5ed3b0: DecompressPointer r2
    //     0x5ed3b0: add             x2, x2, HEAP, lsl #32
    // 0x5ed3b4: cmp             w2, w1
    // 0x5ed3b8: b.ne            #0x5ed3c4
    // 0x5ed3bc: r3 = Null
    //     0x5ed3bc: mov             x3, NULL
    // 0x5ed3c0: b               #0x5ed3c8
    // 0x5ed3c4: mov             x3, x1
    // 0x5ed3c8: ldur            x2, [fp, #-0x58]
    // 0x5ed3cc: ldur            x1, [fp, #-0x20]
    // 0x5ed3d0: stur            x3, [fp, #-0x28]
    // 0x5ed3d4: cmp             w3, NULL
    // 0x5ed3d8: b.eq            #0x5ed540
    // 0x5ed3dc: r0 = KeyDownEvent()
    //     0x5ed3dc: bl              #0x5e8490  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x5ed3e0: mov             x2, x0
    // 0x5ed3e4: ldur            x0, [fp, #-0x20]
    // 0x5ed3e8: stur            x2, [fp, #-0x30]
    // 0x5ed3ec: StoreField: r2->field_7 = r0
    //     0x5ed3ec: stur            w0, [x2, #7]
    // 0x5ed3f0: ldur            x0, [fp, #-0x28]
    // 0x5ed3f4: StoreField: r2->field_b = r0
    //     0x5ed3f4: stur            w0, [x2, #0xb]
    // 0x5ed3f8: ldur            x0, [fp, #-0x58]
    // 0x5ed3fc: LoadField: r1 = r0->field_b
    //     0x5ed3fc: ldur            w1, [x0, #0xb]
    // 0x5ed400: LoadField: r3 = r0->field_f
    //     0x5ed400: ldur            w3, [x0, #0xf]
    // 0x5ed404: DecompressPointer r3
    //     0x5ed404: add             x3, x3, HEAP, lsl #32
    // 0x5ed408: LoadField: r4 = r3->field_b
    //     0x5ed408: ldur            w4, [x3, #0xb]
    // 0x5ed40c: r3 = LoadInt32Instr(r1)
    //     0x5ed40c: sbfx            x3, x1, #1, #0x1f
    // 0x5ed410: stur            x3, [fp, #-0x60]
    // 0x5ed414: r1 = LoadInt32Instr(r4)
    //     0x5ed414: sbfx            x1, x4, #1, #0x1f
    // 0x5ed418: cmp             x3, x1
    // 0x5ed41c: b.ne            #0x5ed428
    // 0x5ed420: mov             x1, x0
    // 0x5ed424: r0 = _growToNextCapacity()
    //     0x5ed424: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed428: ldur            x2, [fp, #-0x58]
    // 0x5ed42c: ldur            x3, [fp, #-0x60]
    // 0x5ed430: add             x0, x3, #1
    // 0x5ed434: lsl             x1, x0, #1
    // 0x5ed438: StoreField: r2->field_b = r1
    //     0x5ed438: stur            w1, [x2, #0xb]
    // 0x5ed43c: LoadField: r1 = r2->field_f
    //     0x5ed43c: ldur            w1, [x2, #0xf]
    // 0x5ed440: DecompressPointer r1
    //     0x5ed440: add             x1, x1, HEAP, lsl #32
    // 0x5ed444: ldur            x0, [fp, #-0x30]
    // 0x5ed448: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ed448: add             x25, x1, x3, lsl #2
    //     0x5ed44c: add             x25, x25, #0xf
    //     0x5ed450: str             w0, [x25]
    //     0x5ed454: tbz             w0, #0, #0x5ed470
    //     0x5ed458: ldurb           w16, [x1, #-1]
    //     0x5ed45c: ldurb           w17, [x0, #-1]
    //     0x5ed460: and             x16, x17, x16, lsr #2
    //     0x5ed464: tst             x16, HEAP, lsr #32
    //     0x5ed468: b.eq            #0x5ed470
    //     0x5ed46c: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ed470: ldur            x0, [fp, #-0x18]
    // 0x5ed474: mov             x3, x2
    // 0x5ed478: ldur            x2, [fp, #-0x10]
    // 0x5ed47c: b               #0x5ed330
    // 0x5ed480: ldur            x0, [fp, #-0x48]
    // 0x5ed484: ldur            x2, [fp, #-0x58]
    // 0x5ed488: cmp             w0, NULL
    // 0x5ed48c: b.eq            #0x5ed504
    // 0x5ed490: LoadField: r1 = r2->field_b
    //     0x5ed490: ldur            w1, [x2, #0xb]
    // 0x5ed494: LoadField: r3 = r2->field_f
    //     0x5ed494: ldur            w3, [x2, #0xf]
    // 0x5ed498: DecompressPointer r3
    //     0x5ed498: add             x3, x3, HEAP, lsl #32
    // 0x5ed49c: LoadField: r4 = r3->field_b
    //     0x5ed49c: ldur            w4, [x3, #0xb]
    // 0x5ed4a0: r3 = LoadInt32Instr(r1)
    //     0x5ed4a0: sbfx            x3, x1, #1, #0x1f
    // 0x5ed4a4: stur            x3, [fp, #-0x60]
    // 0x5ed4a8: r1 = LoadInt32Instr(r4)
    //     0x5ed4a8: sbfx            x1, x4, #1, #0x1f
    // 0x5ed4ac: cmp             x3, x1
    // 0x5ed4b0: b.ne            #0x5ed4bc
    // 0x5ed4b4: mov             x1, x2
    // 0x5ed4b8: r0 = _growToNextCapacity()
    //     0x5ed4b8: bl              #0x4e89f4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed4bc: ldur            x2, [fp, #-0x58]
    // 0x5ed4c0: ldur            x3, [fp, #-0x60]
    // 0x5ed4c4: add             x0, x3, #1
    // 0x5ed4c8: lsl             x1, x0, #1
    // 0x5ed4cc: StoreField: r2->field_b = r1
    //     0x5ed4cc: stur            w1, [x2, #0xb]
    // 0x5ed4d0: LoadField: r1 = r2->field_f
    //     0x5ed4d0: ldur            w1, [x2, #0xf]
    // 0x5ed4d4: DecompressPointer r1
    //     0x5ed4d4: add             x1, x1, HEAP, lsl #32
    // 0x5ed4d8: ldur            x0, [fp, #-0x48]
    // 0x5ed4dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ed4dc: add             x25, x1, x3, lsl #2
    //     0x5ed4e0: add             x25, x25, #0xf
    //     0x5ed4e4: str             w0, [x25]
    //     0x5ed4e8: tbz             w0, #0, #0x5ed504
    //     0x5ed4ec: ldurb           w16, [x1, #-1]
    //     0x5ed4f0: ldurb           w17, [x0, #-1]
    //     0x5ed4f4: and             x16, x17, x16, lsr #2
    //     0x5ed4f8: tst             x16, HEAP, lsr #32
    //     0x5ed4fc: b.eq            #0x5ed504
    //     0x5ed500: bl              #0xc6e518  ; ArrayWriteBarrierStub
    // 0x5ed504: mov             x1, x2
    // 0x5ed508: ldur            x2, [fp, #-0x40]
    // 0x5ed50c: r0 = addAll()
    //     0x5ed50c: bl              #0x64ffb8  ; [dart:core] _GrowableList::addAll
    // 0x5ed510: r0 = Null
    //     0x5ed510: mov             x0, NULL
    // 0x5ed514: LeaveFrame
    //     0x5ed514: mov             SP, fp
    //     0x5ed518: ldp             fp, lr, [SP], #0x10
    // 0x5ed51c: ret
    //     0x5ed51c: ret             
    // 0x5ed520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed520: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed524: b               #0x5ecdc8
    // 0x5ed528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed528: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed52c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed530: b               #0x5ed0b0
    // 0x5ed534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed534: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ed538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed538: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed53c: b               #0x5ed340
    // 0x5ed540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed540: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x5ed5f0, size: 0x3c
    // 0x5ed5f0: EnterFrame
    //     0x5ed5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed5f4: mov             fp, SP
    // 0x5ed5f8: ldr             x0, [fp, #0x18]
    // 0x5ed5fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ed5fc: ldur            w1, [x0, #0x17]
    // 0x5ed600: DecompressPointer r1
    //     0x5ed600: add             x1, x1, HEAP, lsl #32
    // 0x5ed604: CheckStackOverflow
    //     0x5ed604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed608: cmp             SP, x16
    //     0x5ed60c: b.ls            #0x5ed624
    // 0x5ed610: ldr             x2, [fp, #0x10]
    // 0x5ed614: r0 = handleKeyData()
    //     0x5ed614: bl              #0x5e7b48  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x5ed618: LeaveFrame
    //     0x5ed618: mov             SP, fp
    //     0x5ed61c: ldp             fp, lr, [SP], #0x10
    // 0x5ed620: ret
    //     0x5ed620: ret             
    // 0x5ed624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed624: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed628: b               #0x5ed610
  }
}

// class id: 2100, size: 0x10, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 2101, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x5e7038, size: 0x1f0
    // 0x5e7038: EnterFrame
    //     0x5e7038: stp             fp, lr, [SP, #-0x10]!
    //     0x5e703c: mov             fp, SP
    // 0x5e7040: AllocStack(0x58)
    //     0x5e7040: sub             SP, SP, #0x58
    // 0x5e7044: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x5e7044: stur            NULL, [fp, #-8]
    //     0x5e7048: stur            x1, [fp, #-0x10]
    // 0x5e704c: CheckStackOverflow
    //     0x5e704c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e7050: cmp             SP, x16
    //     0x5e7054: b.ls            #0x5e7214
    // 0x5e7058: InitAsync() -> Future<void?>
    //     0x5e7058: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0x5e705c: bl              #0x4ffcd8  ; InitAsyncStub
    // 0x5e7060: r16 = <int, int>
    //     0x5e7060: ldr             x16, [PP, #0x27f0]  ; [pp+0x27f0] TypeArguments: <int, int>
    // 0x5e7064: r30 = Instance_OptionalMethodChannel
    //     0x5e7064: add             lr, PP, #0xa, lsl #12  ; [pp+0xa7c8] Obj!OptionalMethodChannel@bf9d01
    //     0x5e7068: ldr             lr, [lr, #0x7c8]
    // 0x5e706c: stp             lr, x16, [SP, #8]
    // 0x5e7070: r16 = "getKeyboardState"
    //     0x5e7070: add             x16, PP, #0xa, lsl #12  ; [pp+0xa7d0] "getKeyboardState"
    //     0x5e7074: ldr             x16, [x16, #0x7d0]
    // 0x5e7078: str             x16, [SP]
    // 0x5e707c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x5e707c: ldr             x4, [PP, #0x18b8]  ; [pp+0x18b8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x5e7080: r0 = invokeMapMethod()
    //     0x5e7080: bl              #0x5e7288  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x5e7084: mov             x1, x0
    // 0x5e7088: stur            x1, [fp, #-0x18]
    // 0x5e708c: r0 = Await()
    //     0x5e708c: bl              #0x4ffa8c  ; AwaitStub
    // 0x5e7090: mov             x2, x0
    // 0x5e7094: stur            x2, [fp, #-0x18]
    // 0x5e7098: cmp             w2, NULL
    // 0x5e709c: b.eq            #0x5e720c
    // 0x5e70a0: ldur            x3, [fp, #-0x10]
    // 0x5e70a4: r0 = LoadClassIdInstr(r2)
    //     0x5e70a4: ldur            x0, [x2, #-1]
    //     0x5e70a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5e70ac: mov             x1, x2
    // 0x5e70b0: r0 = GDT[cid_x0 + 0x6eb]()
    //     0x5e70b0: add             lr, x0, #0x6eb
    //     0x5e70b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5e70b8: blr             lr
    // 0x5e70bc: r1 = LoadClassIdInstr(r0)
    //     0x5e70bc: ldur            x1, [x0, #-1]
    //     0x5e70c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e70c4: mov             x16, x0
    // 0x5e70c8: mov             x0, x1
    // 0x5e70cc: mov             x1, x16
    // 0x5e70d0: r0 = GDT[cid_x0 + 0xf03a]()
    //     0x5e70d0: movz            x17, #0xf03a
    //     0x5e70d4: add             lr, x0, x17
    //     0x5e70d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5e70dc: blr             lr
    // 0x5e70e0: mov             x2, x0
    // 0x5e70e4: ldur            x0, [fp, #-0x10]
    // 0x5e70e8: stur            x2, [fp, #-0x28]
    // 0x5e70ec: LoadField: r3 = r0->field_7
    //     0x5e70ec: ldur            w3, [x0, #7]
    // 0x5e70f0: DecompressPointer r3
    //     0x5e70f0: add             x3, x3, HEAP, lsl #32
    // 0x5e70f4: stur            x3, [fp, #-0x20]
    // 0x5e70f8: ldur            x4, [fp, #-0x18]
    // 0x5e70fc: CheckStackOverflow
    //     0x5e70fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e7100: cmp             SP, x16
    //     0x5e7104: b.ls            #0x5e721c
    // 0x5e7108: r0 = LoadClassIdInstr(r2)
    //     0x5e7108: ldur            x0, [x2, #-1]
    //     0x5e710c: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7110: mov             x1, x2
    // 0x5e7114: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5e7114: add             lr, x0, #0x6dc
    //     0x5e7118: ldr             lr, [x21, lr, lsl #3]
    //     0x5e711c: blr             lr
    // 0x5e7120: tbnz            w0, #4, #0x5e720c
    // 0x5e7124: ldur            x3, [fp, #-0x18]
    // 0x5e7128: ldur            x2, [fp, #-0x28]
    // 0x5e712c: r0 = LoadClassIdInstr(r2)
    //     0x5e712c: ldur            x0, [x2, #-1]
    //     0x5e7130: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7134: mov             x1, x2
    // 0x5e7138: r0 = GDT[cid_x0 + 0x995]()
    //     0x5e7138: add             lr, x0, #0x995
    //     0x5e713c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7140: blr             lr
    // 0x5e7144: stur            x0, [fp, #-0x10]
    // 0x5e7148: r1 = LoadInt32Instr(r0)
    //     0x5e7148: sbfx            x1, x0, #1, #0x1f
    //     0x5e714c: tbz             w0, #0, #0x5e7154
    //     0x5e7150: ldur            x1, [x0, #7]
    // 0x5e7154: stur            x1, [fp, #-0x30]
    // 0x5e7158: r0 = PhysicalKeyboardKey()
    //     0x5e7158: bl              #0x5e727c  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x5e715c: mov             x3, x0
    // 0x5e7160: ldur            x0, [fp, #-0x30]
    // 0x5e7164: stur            x3, [fp, #-0x38]
    // 0x5e7168: StoreField: r3->field_7 = r0
    //     0x5e7168: stur            x0, [x3, #7]
    // 0x5e716c: ldur            x4, [fp, #-0x18]
    // 0x5e7170: r0 = LoadClassIdInstr(r4)
    //     0x5e7170: ldur            x0, [x4, #-1]
    //     0x5e7174: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7178: mov             x1, x4
    // 0x5e717c: ldur            x2, [fp, #-0x10]
    // 0x5e7180: r0 = GDT[cid_x0 + 0x35e]()
    //     0x5e7180: add             lr, x0, #0x35e
    //     0x5e7184: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7188: blr             lr
    // 0x5e718c: cmp             w0, NULL
    // 0x5e7190: b.eq            #0x5e7224
    // 0x5e7194: r1 = LoadInt32Instr(r0)
    //     0x5e7194: sbfx            x1, x0, #1, #0x1f
    //     0x5e7198: tbz             w0, #0, #0x5e71a0
    //     0x5e719c: ldur            x1, [x0, #7]
    // 0x5e71a0: stur            x1, [fp, #-0x30]
    // 0x5e71a4: r0 = LogicalKeyboardKey()
    //     0x5e71a4: bl              #0x5e724c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x5e71a8: mov             x1, x0
    // 0x5e71ac: ldur            x0, [fp, #-0x30]
    // 0x5e71b0: stur            x1, [fp, #-0x40]
    // 0x5e71b4: StoreField: r1->field_7 = r0
    //     0x5e71b4: stur            x0, [x1, #7]
    // 0x5e71b8: ldur            x0, [fp, #-0x10]
    // 0x5e71bc: r2 = 60
    //     0x5e71bc: movz            x2, #0x3c
    // 0x5e71c0: branchIfSmi(r0, 0x5e71cc)
    //     0x5e71c0: tbz             w0, #0, #0x5e71cc
    // 0x5e71c4: r2 = LoadClassIdInstr(r0)
    //     0x5e71c4: ldur            x2, [x0, #-1]
    //     0x5e71c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5e71cc: str             x0, [SP]
    // 0x5e71d0: mov             x0, x2
    // 0x5e71d4: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x5e71d4: movz            x17, #0x5f36
    //     0x5e71d8: add             lr, x0, x17
    //     0x5e71dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5e71e0: blr             lr
    // 0x5e71e4: r5 = LoadInt32Instr(r0)
    //     0x5e71e4: sbfx            x5, x0, #1, #0x1f
    //     0x5e71e8: tbz             w0, #0, #0x5e71f0
    //     0x5e71ec: ldur            x5, [x0, #7]
    // 0x5e71f0: ldur            x1, [fp, #-0x20]
    // 0x5e71f4: ldur            x2, [fp, #-0x38]
    // 0x5e71f8: ldur            x3, [fp, #-0x40]
    // 0x5e71fc: r0 = _set()
    //     0x5e71fc: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e7200: ldur            x2, [fp, #-0x28]
    // 0x5e7204: ldur            x3, [fp, #-0x20]
    // 0x5e7208: b               #0x5e70f8
    // 0x5e720c: r0 = Null
    //     0x5e720c: mov             x0, NULL
    // 0x5e7210: r0 = ReturnAsyncNotFuture()
    //     0x5e7210: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0x5e7214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7214: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7218: b               #0x5e7058
    // 0x5e721c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e721c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7220: b               #0x5e7108
    // 0x5e7224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e7224: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x5e74b8, size: 0xe8
    // 0x5e74b8: EnterFrame
    //     0x5e74b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e74bc: mov             fp, SP
    // 0x5e74c0: AllocStack(0x18)
    //     0x5e74c0: sub             SP, SP, #0x18
    // 0x5e74c4: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x5e74c4: stur            x1, [fp, #-8]
    // 0x5e74c8: CheckStackOverflow
    //     0x5e74c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e74cc: cmp             SP, x16
    //     0x5e74d0: b.ls            #0x5e7598
    // 0x5e74d4: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5e74d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5e74d8: ldr             x16, [x16, #0x168]
    // 0x5e74dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x5e74e0: stp             lr, x16, [SP]
    // 0x5e74e4: r0 = Map._fromLiteral()
    //     0x5e74e4: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e74e8: ldur            x2, [fp, #-8]
    // 0x5e74ec: StoreField: r2->field_7 = r0
    //     0x5e74ec: stur            w0, [x2, #7]
    //     0x5e74f0: ldurb           w16, [x2, #-1]
    //     0x5e74f4: ldurb           w17, [x0, #-1]
    //     0x5e74f8: and             x16, x17, x16, lsr #2
    //     0x5e74fc: tst             x16, HEAP, lsr #32
    //     0x5e7500: b.eq            #0x5e7508
    //     0x5e7504: bl              #0xc6e97c  ; WriteBarrierWrappersStub
    // 0x5e7508: r1 = <KeyboardLockMode>
    //     0x5e7508: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7d8] TypeArguments: <KeyboardLockMode>
    //     0x5e750c: ldr             x1, [x1, #0x7d8]
    // 0x5e7510: r0 = _Set()
    //     0x5e7510: bl              #0x529b7c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5e7514: mov             x1, x0
    // 0x5e7518: r0 = _Uint32List
    //     0x5e7518: ldr             x0, [PP, #0x1180]  ; [pp+0x1180] _Uint32List(1) [0x0]
    // 0x5e751c: StoreField: r1->field_1b = r0
    //     0x5e751c: stur            w0, [x1, #0x1b]
    // 0x5e7520: StoreField: r1->field_b = rZR
    //     0x5e7520: stur            wzr, [x1, #0xb]
    // 0x5e7524: r0 = const []
    //     0x5e7524: ldr             x0, [PP, #0x1188]  ; [pp+0x1188] List(0) []
    // 0x5e7528: StoreField: r1->field_f = r0
    //     0x5e7528: stur            w0, [x1, #0xf]
    // 0x5e752c: StoreField: r1->field_13 = rZR
    //     0x5e752c: stur            wzr, [x1, #0x13]
    // 0x5e7530: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5e7530: stur            wzr, [x1, #0x17]
    // 0x5e7534: mov             x0, x1
    // 0x5e7538: ldur            x3, [fp, #-8]
    // 0x5e753c: StoreField: r3->field_b = r0
    //     0x5e753c: stur            w0, [x3, #0xb]
    //     0x5e7540: ldurb           w16, [x3, #-1]
    //     0x5e7544: ldurb           w17, [x0, #-1]
    //     0x5e7548: and             x16, x17, x16, lsr #2
    //     0x5e754c: tst             x16, HEAP, lsr #32
    //     0x5e7550: b.eq            #0x5e7558
    //     0x5e7554: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5e7558: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x5e7558: add             x1, PP, #0xa, lsl #12  ; [pp+0xa7e0] TypeArguments: <(dynamic this, KeyEvent) => bool>
    //     0x5e755c: ldr             x1, [x1, #0x7e0]
    // 0x5e7560: r2 = 0
    //     0x5e7560: movz            x2, #0
    // 0x5e7564: r0 = _GrowableList()
    //     0x5e7564: bl              #0x4e8bfc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5e7568: ldur            x1, [fp, #-8]
    // 0x5e756c: StoreField: r1->field_f = r0
    //     0x5e756c: stur            w0, [x1, #0xf]
    //     0x5e7570: ldurb           w16, [x1, #-1]
    //     0x5e7574: ldurb           w17, [x0, #-1]
    //     0x5e7578: and             x16, x17, x16, lsr #2
    //     0x5e757c: tst             x16, HEAP, lsr #32
    //     0x5e7580: b.eq            #0x5e7588
    //     0x5e7584: bl              #0xc6e95c  ; WriteBarrierWrappersStub
    // 0x5e7588: r0 = Null
    //     0x5e7588: mov             x0, NULL
    // 0x5e758c: LeaveFrame
    //     0x5e758c: mov             SP, fp
    //     0x5e7590: ldp             fp, lr, [SP], #0x10
    // 0x5e7594: ret
    //     0x5e7594: ret             
    // 0x5e7598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7598: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e759c: b               #0x5e74d4
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x5e7e00, size: 0x194
    // 0x5e7e00: EnterFrame
    //     0x5e7e00: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7e04: mov             fp, SP
    // 0x5e7e08: AllocStack(0x38)
    //     0x5e7e08: sub             SP, SP, #0x38
    // 0x5e7e0c: SetupParameters(HardwareKeyboard this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x5e7e0c: mov             x3, x1
    //     0x5e7e10: stur            x1, [fp, #-0x20]
    //     0x5e7e14: stur            x2, [fp, #-0x28]
    // 0x5e7e18: CheckStackOverflow
    //     0x5e7e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e7e1c: cmp             SP, x16
    //     0x5e7e20: b.ls            #0x5e7f8c
    // 0x5e7e24: LoadField: r4 = r2->field_7
    //     0x5e7e24: ldur            w4, [x2, #7]
    // 0x5e7e28: DecompressPointer r4
    //     0x5e7e28: add             x4, x4, HEAP, lsl #32
    // 0x5e7e2c: stur            x4, [fp, #-0x18]
    // 0x5e7e30: LoadField: r5 = r2->field_b
    //     0x5e7e30: ldur            w5, [x2, #0xb]
    // 0x5e7e34: DecompressPointer r5
    //     0x5e7e34: add             x5, x5, HEAP, lsl #32
    // 0x5e7e38: stur            x5, [fp, #-0x10]
    // 0x5e7e3c: r0 = LoadClassIdInstr(r2)
    //     0x5e7e3c: ldur            x0, [x2, #-1]
    //     0x5e7e40: ubfx            x0, x0, #0xc, #0x14
    // 0x5e7e44: r17 = 4103
    //     0x5e7e44: movz            x17, #0x1007
    // 0x5e7e48: cmp             x0, x17
    // 0x5e7e4c: b.ne            #0x5e7f0c
    // 0x5e7e50: LoadField: r6 = r3->field_7
    //     0x5e7e50: ldur            w6, [x3, #7]
    // 0x5e7e54: DecompressPointer r6
    //     0x5e7e54: add             x6, x6, HEAP, lsl #32
    // 0x5e7e58: stur            x6, [fp, #-8]
    // 0x5e7e5c: LoadField: r7 = r4->field_7
    //     0x5e7e5c: ldur            x7, [x4, #7]
    // 0x5e7e60: r0 = BoxInt64Instr(r7)
    //     0x5e7e60: sbfiz           x0, x7, #1, #0x1f
    //     0x5e7e64: cmp             x7, x0, asr #1
    //     0x5e7e68: b.eq            #0x5e7e74
    //     0x5e7e6c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e7e70: stur            x7, [x0, #7]
    // 0x5e7e74: r1 = 60
    //     0x5e7e74: movz            x1, #0x3c
    // 0x5e7e78: branchIfSmi(r0, 0x5e7e84)
    //     0x5e7e78: tbz             w0, #0, #0x5e7e84
    // 0x5e7e7c: r1 = LoadClassIdInstr(r0)
    //     0x5e7e7c: ldur            x1, [x0, #-1]
    //     0x5e7e80: ubfx            x1, x1, #0xc, #0x14
    // 0x5e7e84: str             x0, [SP]
    // 0x5e7e88: mov             x0, x1
    // 0x5e7e8c: r0 = GDT[cid_x0 + 0x5f36]()
    //     0x5e7e8c: movz            x17, #0x5f36
    //     0x5e7e90: add             lr, x0, x17
    //     0x5e7e94: ldr             lr, [x21, lr, lsl #3]
    //     0x5e7e98: blr             lr
    // 0x5e7e9c: r5 = LoadInt32Instr(r0)
    //     0x5e7e9c: sbfx            x5, x0, #1, #0x1f
    //     0x5e7ea0: tbz             w0, #0, #0x5e7ea8
    //     0x5e7ea4: ldur            x5, [x0, #7]
    // 0x5e7ea8: ldur            x1, [fp, #-8]
    // 0x5e7eac: ldur            x2, [fp, #-0x18]
    // 0x5e7eb0: ldur            x3, [fp, #-0x10]
    // 0x5e7eb4: r0 = _set()
    //     0x5e7eb4: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e7eb8: ldur            x1, [fp, #-0x10]
    // 0x5e7ebc: r0 = findLockByLogicalKey()
    //     0x5e7ebc: bl              #0x5e81b8  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x5e7ec0: stur            x0, [fp, #-0x30]
    // 0x5e7ec4: cmp             w0, NULL
    // 0x5e7ec8: b.eq            #0x5e7f74
    // 0x5e7ecc: ldur            x3, [fp, #-0x20]
    // 0x5e7ed0: LoadField: r4 = r3->field_b
    //     0x5e7ed0: ldur            w4, [x3, #0xb]
    // 0x5e7ed4: DecompressPointer r4
    //     0x5e7ed4: add             x4, x4, HEAP, lsl #32
    // 0x5e7ed8: mov             x1, x4
    // 0x5e7edc: mov             x2, x0
    // 0x5e7ee0: stur            x4, [fp, #-8]
    // 0x5e7ee4: r0 = contains()
    //     0x5e7ee4: bl              #0x704800  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x5e7ee8: tbnz            w0, #4, #0x5e7efc
    // 0x5e7eec: ldur            x1, [fp, #-8]
    // 0x5e7ef0: ldur            x2, [fp, #-0x30]
    // 0x5e7ef4: r0 = remove()
    //     0x5e7ef4: bl              #0xba3e68  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5e7ef8: b               #0x5e7f74
    // 0x5e7efc: ldur            x1, [fp, #-8]
    // 0x5e7f00: ldur            x2, [fp, #-0x30]
    // 0x5e7f04: r0 = add()
    //     0x5e7f04: bl              #0xbcdcf0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x5e7f08: b               #0x5e7f74
    // 0x5e7f0c: r17 = 4102
    //     0x5e7f0c: movz            x17, #0x1006
    // 0x5e7f10: cmp             x0, x17
    // 0x5e7f14: b.ne            #0x5e7f30
    // 0x5e7f18: ldur            x0, [fp, #-0x20]
    // 0x5e7f1c: LoadField: r1 = r0->field_7
    //     0x5e7f1c: ldur            w1, [x0, #7]
    // 0x5e7f20: DecompressPointer r1
    //     0x5e7f20: add             x1, x1, HEAP, lsl #32
    // 0x5e7f24: ldur            x2, [fp, #-0x18]
    // 0x5e7f28: r0 = remove()
    //     0x5e7f28: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5e7f2c: b               #0x5e7f74
    // 0x5e7f30: r17 = 4101
    //     0x5e7f30: movz            x17, #0x1005
    // 0x5e7f34: cmp             x0, x17
    // 0x5e7f38: b.ne            #0x5e7f74
    // 0x5e7f3c: ldur            x1, [fp, #-0x20]
    // 0x5e7f40: LoadField: r0 = r1->field_7
    //     0x5e7f40: ldur            w0, [x1, #7]
    // 0x5e7f44: DecompressPointer r0
    //     0x5e7f44: add             x0, x0, HEAP, lsl #32
    // 0x5e7f48: stur            x0, [fp, #-8]
    // 0x5e7f4c: ldur            x16, [fp, #-0x18]
    // 0x5e7f50: str             x16, [SP]
    // 0x5e7f54: r0 = hashCode()
    //     0x5e7f54: bl              #0xac6a6c  ; [package:audio_session/src/darwin.dart] AVAudioSessionSetActiveOptions::hashCode
    // 0x5e7f58: r5 = LoadInt32Instr(r0)
    //     0x5e7f58: sbfx            x5, x0, #1, #0x1f
    //     0x5e7f5c: tbz             w0, #0, #0x5e7f64
    //     0x5e7f60: ldur            x5, [x0, #7]
    // 0x5e7f64: ldur            x1, [fp, #-8]
    // 0x5e7f68: ldur            x2, [fp, #-0x18]
    // 0x5e7f6c: ldur            x3, [fp, #-0x10]
    // 0x5e7f70: r0 = _set()
    //     0x5e7f70: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5e7f74: ldur            x1, [fp, #-0x20]
    // 0x5e7f78: ldur            x2, [fp, #-0x28]
    // 0x5e7f7c: r0 = _dispatchKeyEvent()
    //     0x5e7f7c: bl              #0x5e7f94  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x5e7f80: LeaveFrame
    //     0x5e7f80: mov             SP, fp
    //     0x5e7f84: ldp             fp, lr, [SP], #0x10
    // 0x5e7f88: ret
    //     0x5e7f88: ret             
    // 0x5e7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e7f8c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e7f90: b               #0x5e7e24
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x5e7f94, size: 0x224
    // 0x5e7f94: EnterFrame
    //     0x5e7f94: stp             fp, lr, [SP, #-0x10]!
    //     0x5e7f98: mov             fp, SP
    // 0x5e7f9c: AllocStack(0xe0)
    //     0x5e7f9c: sub             SP, SP, #0xe0
    // 0x5e7fa0: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x5e7fa0: mov             x0, x1
    //     0x5e7fa4: stur            x1, [fp, #-0x98]
    //     0x5e7fa8: stur            x2, [fp, #-0xa0]
    // 0x5e7fac: CheckStackOverflow
    //     0x5e7fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e7fb0: cmp             SP, x16
    //     0x5e7fb4: b.ls            #0x5e81a4
    // 0x5e7fb8: LoadField: r3 = r0->field_f
    //     0x5e7fb8: ldur            w3, [x0, #0xf]
    // 0x5e7fbc: DecompressPointer r3
    //     0x5e7fbc: add             x3, x3, HEAP, lsl #32
    // 0x5e7fc0: stur            x3, [fp, #-0x90]
    // 0x5e7fc4: LoadField: r1 = r3->field_7
    //     0x5e7fc4: ldur            w1, [x3, #7]
    // 0x5e7fc8: DecompressPointer r1
    //     0x5e7fc8: add             x1, x1, HEAP, lsl #32
    // 0x5e7fcc: r0 = ListIterator()
    //     0x5e7fcc: bl              #0x582e34  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x5e7fd0: mov             x3, x0
    // 0x5e7fd4: ldur            x2, [fp, #-0x90]
    // 0x5e7fd8: stur            x3, [fp, #-0xd0]
    // 0x5e7fdc: StoreField: r3->field_b = r2
    //     0x5e7fdc: stur            w2, [x3, #0xb]
    // 0x5e7fe0: LoadField: r0 = r2->field_b
    //     0x5e7fe0: ldur            w0, [x2, #0xb]
    // 0x5e7fe4: r4 = LoadInt32Instr(r0)
    //     0x5e7fe4: sbfx            x4, x0, #1, #0x1f
    // 0x5e7fe8: stur            x4, [fp, #-0xc8]
    // 0x5e7fec: StoreField: r3->field_f = r4
    //     0x5e7fec: stur            x4, [x3, #0xf]
    // 0x5e7ff0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x5e7ff0: stur            xzr, [x3, #0x17]
    // 0x5e7ff4: r7 = false
    //     0x5e7ff4: add             x7, NULL, #0x30  ; false
    // 0x5e7ff8: r6 = Null
    //     0x5e7ff8: mov             x6, NULL
    // 0x5e7ffc: r5 = Null
    //     0x5e7ffc: mov             x5, NULL
    // 0x5e8000: stur            x7, [fp, #-0xb0]
    // 0x5e8004: stur            x6, [fp, #-0xb8]
    // 0x5e8008: stur            x5, [fp, #-0xc0]
    // 0x5e800c: CheckStackOverflow
    //     0x5e800c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8010: cmp             SP, x16
    //     0x5e8014: b.ls            #0x5e81ac
    // 0x5e8018: LoadField: r0 = r2->field_b
    //     0x5e8018: ldur            w0, [x2, #0xb]
    // 0x5e801c: r1 = LoadInt32Instr(r0)
    //     0x5e801c: sbfx            x1, x0, #1, #0x1f
    // 0x5e8020: cmp             x4, x1
    // 0x5e8024: b.ne            #0x5e8184
    // 0x5e8028: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x5e8028: ldur            x8, [x3, #0x17]
    // 0x5e802c: cmp             x8, x1
    // 0x5e8030: b.ge            #0x5e816c
    // 0x5e8034: mov             x0, x1
    // 0x5e8038: mov             x1, x8
    // 0x5e803c: cmp             x1, x0
    // 0x5e8040: b.hs            #0x5e81b4
    // 0x5e8044: LoadField: r0 = r2->field_f
    //     0x5e8044: ldur            w0, [x2, #0xf]
    // 0x5e8048: DecompressPointer r0
    //     0x5e8048: add             x0, x0, HEAP, lsl #32
    // 0x5e804c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x5e804c: add             x16, x0, x8, lsl #2
    //     0x5e8050: ldur            w1, [x16, #0xf]
    // 0x5e8054: DecompressPointer r1
    //     0x5e8054: add             x1, x1, HEAP, lsl #32
    // 0x5e8058: mov             x0, x1
    // 0x5e805c: stur            x1, [fp, #-0xa8]
    // 0x5e8060: StoreField: r3->field_1f = r0
    //     0x5e8060: stur            w0, [x3, #0x1f]
    //     0x5e8064: ldurb           w16, [x3, #-1]
    //     0x5e8068: ldurb           w17, [x0, #-1]
    //     0x5e806c: and             x16, x17, x16, lsr #2
    //     0x5e8070: tst             x16, HEAP, lsr #32
    //     0x5e8074: b.eq            #0x5e807c
    //     0x5e8078: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x5e807c: add             x0, x8, #1
    // 0x5e8080: ArrayStore: r3[0] = r0  ; List_8
    //     0x5e8080: stur            x0, [x3, #0x17]
    // 0x5e8084: ldur            x16, [fp, #-0xa0]
    // 0x5e8088: stp             x16, x1, [SP]
    // 0x5e808c: mov             x0, x1
    // 0x5e8090: ClosureCall
    //     0x5e8090: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e8094: ldur            x2, [x0, #0x1f]
    //     0x5e8098: blr             x2
    // 0x5e809c: ldur            x2, [fp, #-0xb0]
    // 0x5e80a0: r16 = true
    //     0x5e80a0: add             x16, NULL, #0x20  ; true
    // 0x5e80a4: cmp             w2, w16
    // 0x5e80a8: b.ne            #0x5e80b0
    // 0x5e80ac: r0 = true
    //     0x5e80ac: add             x0, NULL, #0x20  ; true
    // 0x5e80b0: mov             x7, x0
    // 0x5e80b4: ldur            x6, [fp, #-0xb8]
    // 0x5e80b8: ldur            x5, [fp, #-0xc0]
    // 0x5e80bc: b               #0x5e815c
    // 0x5e80c0: sub             SP, fp, #0xe0
    // 0x5e80c4: ldur            x2, [fp, #-0xb0]
    // 0x5e80c8: mov             x3, x0
    // 0x5e80cc: stur            x0, [fp, #-0xa8]
    // 0x5e80d0: mov             x0, x1
    // 0x5e80d4: stur            x1, [fp, #-0xb8]
    // 0x5e80d8: r1 = <List<Object>>
    //     0x5e80d8: ldr             x1, [PP, #0x320]  ; [pp+0x320] TypeArguments: <List<Object>>
    // 0x5e80dc: r0 = ErrorDescription()
    //     0x5e80dc: bl              #0x53cfc0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x30)
    // 0x5e80e0: mov             x1, x0
    // 0x5e80e4: r2 = "while processing a key handler"
    //     0x5e80e4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1a0] "while processing a key handler"
    //     0x5e80e8: ldr             x2, [x2, #0x1a0]
    // 0x5e80ec: r3 = Instance_DiagnosticLevel
    //     0x5e80ec: ldr             x3, [PP, #0x330]  ; [pp+0x330] Obj!DiagnosticLevel@c18aa1
    // 0x5e80f0: r0 = _ErrorDiagnostic()
    //     0x5e80f0: bl              #0x53cf08  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5e80f4: r0 = FlutterErrorDetails()
    //     0x5e80f4: bl              #0x53d2c0  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5e80f8: mov             x1, x0
    // 0x5e80fc: ldur            x0, [fp, #-0xa8]
    // 0x5e8100: stur            x1, [fp, #-0xc0]
    // 0x5e8104: StoreField: r1->field_7 = r0
    //     0x5e8104: stur            w0, [x1, #7]
    // 0x5e8108: ldur            x2, [fp, #-0xb8]
    // 0x5e810c: StoreField: r1->field_b = r2
    //     0x5e810c: stur            w2, [x1, #0xb]
    // 0x5e8110: r3 = false
    //     0x5e8110: add             x3, NULL, #0x30  ; false
    // 0x5e8114: StoreField: r1->field_f = r3
    //     0x5e8114: stur            w3, [x1, #0xf]
    // 0x5e8118: r0 = LoadStaticField(0x478)
    //     0x5e8118: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e811c: ldr             x0, [x0, #0x8f0]
    // 0x5e8120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e8124: cmp             w0, w16
    // 0x5e8128: b.ne            #0x5e8134
    // 0x5e812c: r2 = onError
    //     0x5e812c: ldr             x2, [PP, #0x338]  ; [pp+0x338] Field <FlutterError.onError>: static late (offset: 0x478)
    // 0x5e8130: r0 = InitLateStaticField()
    //     0x5e8130: bl              #0xc6e41c  ; InitLateStaticFieldStub
    // 0x5e8134: cmp             w0, NULL
    // 0x5e8138: b.eq            #0x5e8150
    // 0x5e813c: ldur            x16, [fp, #-0xc0]
    // 0x5e8140: stp             x16, x0, [SP]
    // 0x5e8144: ClosureCall
    //     0x5e8144: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5e8148: ldur            x2, [x0, #0x1f]
    //     0x5e814c: blr             x2
    // 0x5e8150: ldur            x7, [fp, #-0xb0]
    // 0x5e8154: ldur            x6, [fp, #-0xa8]
    // 0x5e8158: ldur            x5, [fp, #-0xb8]
    // 0x5e815c: ldur            x2, [fp, #-0x90]
    // 0x5e8160: ldur            x3, [fp, #-0xd0]
    // 0x5e8164: ldur            x4, [fp, #-0xc8]
    // 0x5e8168: b               #0x5e8000
    // 0x5e816c: mov             x0, x3
    // 0x5e8170: StoreField: r0->field_1f = rNULL
    //     0x5e8170: stur            NULL, [x0, #0x1f]
    // 0x5e8174: ldur            x0, [fp, #-0xb0]
    // 0x5e8178: LeaveFrame
    //     0x5e8178: mov             SP, fp
    //     0x5e817c: ldp             fp, lr, [SP], #0x10
    // 0x5e8180: ret
    //     0x5e8180: ret             
    // 0x5e8184: mov             x0, x2
    // 0x5e8188: r0 = ConcurrentModificationError()
    //     0x5e8188: bl              #0x4e8e90  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5e818c: mov             x1, x0
    // 0x5e8190: ldur            x0, [fp, #-0x90]
    // 0x5e8194: StoreField: r1->field_b = r0
    //     0x5e8194: stur            w0, [x1, #0xb]
    // 0x5e8198: mov             x0, x1
    // 0x5e819c: r0 = Throw()
    //     0x5e819c: bl              #0xc6e4f4  ; ThrowStub
    // 0x5e81a0: brk             #0
    // 0x5e81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e81a4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e81a8: b               #0x5e7fb8
    // 0x5e81ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e81ac: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e81b0: b               #0x5e8018
    // 0x5e81b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5e81b4: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x5ed544, size: 0x58
    // 0x5ed544: EnterFrame
    //     0x5ed544: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed548: mov             fp, SP
    // 0x5ed54c: AllocStack(0x8)
    //     0x5ed54c: sub             SP, SP, #8
    // 0x5ed550: CheckStackOverflow
    //     0x5ed550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed554: cmp             SP, x16
    //     0x5ed558: b.ls            #0x5ed594
    // 0x5ed55c: LoadField: r0 = r1->field_7
    //     0x5ed55c: ldur            w0, [x1, #7]
    // 0x5ed560: DecompressPointer r0
    //     0x5ed560: add             x0, x0, HEAP, lsl #32
    // 0x5ed564: mov             x1, x0
    // 0x5ed568: stur            x0, [fp, #-8]
    // 0x5ed56c: r0 = _getValueOrData()
    //     0x5ed56c: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed570: ldur            x1, [fp, #-8]
    // 0x5ed574: LoadField: r2 = r1->field_f
    //     0x5ed574: ldur            w2, [x1, #0xf]
    // 0x5ed578: DecompressPointer r2
    //     0x5ed578: add             x2, x2, HEAP, lsl #32
    // 0x5ed57c: cmp             w2, w0
    // 0x5ed580: b.ne            #0x5ed588
    // 0x5ed584: r0 = Null
    //     0x5ed584: mov             x0, NULL
    // 0x5ed588: LeaveFrame
    //     0x5ed588: mov             SP, fp
    //     0x5ed58c: ldp             fp, lr, [SP], #0x10
    // 0x5ed590: ret
    //     0x5ed590: ret             
    // 0x5ed594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed594: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed598: b               #0x5ed55c
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x5ed59c, size: 0x54
    // 0x5ed59c: EnterFrame
    //     0x5ed59c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed5a0: mov             fp, SP
    // 0x5ed5a4: AllocStack(0x8)
    //     0x5ed5a4: sub             SP, SP, #8
    // 0x5ed5a8: CheckStackOverflow
    //     0x5ed5a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5ed5ac: cmp             SP, x16
    //     0x5ed5b0: b.ls            #0x5ed5e8
    // 0x5ed5b4: LoadField: r0 = r1->field_7
    //     0x5ed5b4: ldur            w0, [x1, #7]
    // 0x5ed5b8: DecompressPointer r0
    //     0x5ed5b8: add             x0, x0, HEAP, lsl #32
    // 0x5ed5bc: stur            x0, [fp, #-8]
    // 0x5ed5c0: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ed5c0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa168] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x5ed5c4: ldr             x1, [x1, #0x168]
    // 0x5ed5c8: r0 = _CompactKeysIterable()
    //     0x5ed5c8: bl              #0x50c694  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x5ed5cc: mov             x1, x0
    // 0x5ed5d0: ldur            x0, [fp, #-8]
    // 0x5ed5d4: StoreField: r1->field_b = r0
    //     0x5ed5d4: stur            w0, [x1, #0xb]
    // 0x5ed5d8: r0 = toSet()
    //     0x5ed5d8: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x5ed5dc: LeaveFrame
    //     0x5ed5dc: mov             SP, fp
    //     0x5ed5e0: ldp             fp, lr, [SP], #0x10
    // 0x5ed5e4: ret
    //     0x5ed5e4: ret             
    // 0x5ed5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed5e8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed5ec: b               #0x5ed5b4
  }
  get _ instance(/* No info */) {
    // ** addr: 0x77a7f0, size: 0x48
    // 0x77a7f0: EnterFrame
    //     0x77a7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x77a7f4: mov             fp, SP
    // 0x77a7f8: r1 = LoadStaticField(0x7d8)
    //     0x77a7f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x77a7fc: ldr             x1, [x1, #0xfb0]
    // 0x77a800: cmp             w1, NULL
    // 0x77a804: b.eq            #0x77a828
    // 0x77a808: LoadField: r0 = r1->field_8f
    //     0x77a808: ldur            w0, [x1, #0x8f]
    // 0x77a80c: DecompressPointer r0
    //     0x77a80c: add             x0, x0, HEAP, lsl #32
    // 0x77a810: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x77a814: cmp             w0, w16
    // 0x77a818: b.eq            #0x77a82c
    // 0x77a81c: LeaveFrame
    //     0x77a81c: mov             SP, fp
    //     0x77a820: ldp             fp, lr, [SP], #0x10
    // 0x77a824: ret
    //     0x77a824: ret             
    // 0x77a828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a828: bl              #0xc70a8c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a82c: r9 = _keyboard
    //     0x77a82c: add             x9, PP, #0x2d, lsl #12  ; [pp+0x2d9c0] Field <_MixinApplication180&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@18353248._keyboard@142240726>: late final (offset: 0x90)
    //     0x77a830: ldr             x9, [x9, #0x9c0]
    // 0x77a834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a834: bl              #0xc70d14  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x77a838, size: 0x54
    // 0x77a838: EnterFrame
    //     0x77a838: stp             fp, lr, [SP, #-0x10]!
    //     0x77a83c: mov             fp, SP
    // 0x77a840: AllocStack(0x8)
    //     0x77a840: sub             SP, SP, #8
    // 0x77a844: CheckStackOverflow
    //     0x77a844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x77a848: cmp             SP, x16
    //     0x77a84c: b.ls            #0x77a884
    // 0x77a850: LoadField: r0 = r1->field_7
    //     0x77a850: ldur            w0, [x1, #7]
    // 0x77a854: DecompressPointer r0
    //     0x77a854: add             x0, x0, HEAP, lsl #32
    // 0x77a858: stur            x0, [fp, #-8]
    // 0x77a85c: r1 = <LogicalKeyboardKey>
    //     0x77a85c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d9b8] TypeArguments: <LogicalKeyboardKey>
    //     0x77a860: ldr             x1, [x1, #0x9b8]
    // 0x77a864: r0 = _CompactValuesIterable()
    //     0x77a864: bl              #0x50659c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x77a868: mov             x1, x0
    // 0x77a86c: ldur            x0, [fp, #-8]
    // 0x77a870: StoreField: r1->field_b = r0
    //     0x77a870: stur            w0, [x1, #0xb]
    // 0x77a874: r0 = toSet()
    //     0x77a874: bl              #0x717d04  ; [dart:core] _GrowableList::toSet
    // 0x77a878: LeaveFrame
    //     0x77a878: mov             SP, fp
    //     0x77a87c: ldp             fp, lr, [SP], #0x10
    // 0x77a880: ret
    //     0x77a880: ret             
    // 0x77a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a884: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a888: b               #0x77a850
  }
}

// class id: 4100, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4101, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 4102, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 4103, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 6646, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b0cc, size: 0x64
    // 0xb1b0cc: EnterFrame
    //     0xb1b0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b0d0: mov             fp, SP
    // 0xb1b0d4: AllocStack(0x10)
    //     0xb1b0d4: sub             SP, SP, #0x10
    // 0xb1b0d8: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0xb1b0d8: mov             x0, x1
    //     0xb1b0dc: stur            x1, [fp, #-8]
    // 0xb1b0e0: CheckStackOverflow
    //     0xb1b0e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b0e4: cmp             SP, x16
    //     0xb1b0e8: b.ls            #0xb1b128
    // 0xb1b0ec: r1 = Null
    //     0xb1b0ec: mov             x1, NULL
    // 0xb1b0f0: r2 = 4
    //     0xb1b0f0: movz            x2, #0x4
    // 0xb1b0f4: r0 = AllocateArray()
    //     0xb1b0f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b0f8: r16 = "KeyDataTransitMode."
    //     0xb1b0f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x147d0] "KeyDataTransitMode."
    //     0xb1b0fc: ldr             x16, [x16, #0x7d0]
    // 0xb1b100: StoreField: r0->field_f = r16
    //     0xb1b100: stur            w16, [x0, #0xf]
    // 0xb1b104: ldur            x1, [fp, #-8]
    // 0xb1b108: LoadField: r2 = r1->field_f
    //     0xb1b108: ldur            w2, [x1, #0xf]
    // 0xb1b10c: DecompressPointer r2
    //     0xb1b10c: add             x2, x2, HEAP, lsl #32
    // 0xb1b110: StoreField: r0->field_13 = r2
    //     0xb1b110: stur            w2, [x0, #0x13]
    // 0xb1b114: str             x0, [SP]
    // 0xb1b118: r0 = _interpolate()
    //     0xb1b118: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b11c: LeaveFrame
    //     0xb1b11c: mov             SP, fp
    //     0xb1b120: ldp             fp, lr, [SP], #0x10
    // 0xb1b124: ret
    //     0xb1b124: ret             
    // 0xb1b128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b128: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b12c: b               #0xb1b0ec
  }
}

// class id: 6647, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x830
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x5e81b8, size: 0x98
    // 0x5e81b8: EnterFrame
    //     0x5e81b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e81bc: mov             fp, SP
    // 0x5e81c0: AllocStack(0x10)
    //     0x5e81c0: sub             SP, SP, #0x10
    // 0x5e81c4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5e81c4: stur            x1, [fp, #-8]
    // 0x5e81c8: CheckStackOverflow
    //     0x5e81c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e81cc: cmp             SP, x16
    //     0x5e81d0: b.ls            #0x5e8248
    // 0x5e81d4: r0 = LoadStaticField(0x830)
    //     0x5e81d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5e81d8: ldr             x0, [x0, #0x1060]
    // 0x5e81dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5e81e0: cmp             w0, w16
    // 0x5e81e4: b.ne            #0x5e81f4
    // 0x5e81e8: r2 = _knownLockModes
    //     0x5e81e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa1a8] Field <KeyboardLockMode._knownLockModes@176443624>: static late final (offset: 0x830)
    //     0x5e81ec: ldr             x2, [x2, #0x1a8]
    // 0x5e81f0: r0 = InitLateFinalStaticField()
    //     0x5e81f0: bl              #0xc6e3b4  ; InitLateFinalStaticFieldStub
    // 0x5e81f4: mov             x3, x0
    // 0x5e81f8: ldur            x0, [fp, #-8]
    // 0x5e81fc: stur            x3, [fp, #-0x10]
    // 0x5e8200: LoadField: r2 = r0->field_7
    //     0x5e8200: ldur            x2, [x0, #7]
    // 0x5e8204: r0 = BoxInt64Instr(r2)
    //     0x5e8204: sbfiz           x0, x2, #1, #0x1f
    //     0x5e8208: cmp             x2, x0, asr #1
    //     0x5e820c: b.eq            #0x5e8218
    //     0x5e8210: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8214: stur            x2, [x0, #7]
    // 0x5e8218: mov             x1, x3
    // 0x5e821c: mov             x2, x0
    // 0x5e8220: r0 = _getValueOrData()
    //     0x5e8220: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5e8224: ldur            x1, [fp, #-0x10]
    // 0x5e8228: LoadField: r2 = r1->field_f
    //     0x5e8228: ldur            w2, [x1, #0xf]
    // 0x5e822c: DecompressPointer r2
    //     0x5e822c: add             x2, x2, HEAP, lsl #32
    // 0x5e8230: cmp             w2, w0
    // 0x5e8234: b.ne            #0x5e823c
    // 0x5e8238: r0 = Null
    //     0x5e8238: mov             x0, NULL
    // 0x5e823c: LeaveFrame
    //     0x5e823c: mov             SP, fp
    //     0x5e8240: ldp             fp, lr, [SP], #0x10
    // 0x5e8244: ret
    //     0x5e8244: ret             
    // 0x5e8248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8248: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e824c: b               #0x5e81d4
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x5e8250, size: 0xe4
    // 0x5e8250: EnterFrame
    //     0x5e8250: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8254: mov             fp, SP
    // 0x5e8258: AllocStack(0x18)
    //     0x5e8258: sub             SP, SP, #0x18
    // 0x5e825c: r0 = Instance_LogicalKeyboardKey
    //     0x5e825c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1b0] Obj!LogicalKeyboardKey@c08191
    //     0x5e8260: ldr             x0, [x0, #0x1b0]
    // 0x5e8264: CheckStackOverflow
    //     0x5e8264: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5e8268: cmp             SP, x16
    //     0x5e826c: b.ls            #0x5e832c
    // 0x5e8270: LoadField: r2 = r0->field_7
    //     0x5e8270: ldur            x2, [x0, #7]
    // 0x5e8274: r0 = BoxInt64Instr(r2)
    //     0x5e8274: sbfiz           x0, x2, #1, #0x1f
    //     0x5e8278: cmp             x2, x0, asr #1
    //     0x5e827c: b.eq            #0x5e8288
    //     0x5e8280: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e8284: stur            x2, [x0, #7]
    // 0x5e8288: r1 = Null
    //     0x5e8288: mov             x1, NULL
    // 0x5e828c: r2 = 12
    //     0x5e828c: movz            x2, #0xc
    // 0x5e8290: stur            x0, [fp, #-8]
    // 0x5e8294: r0 = AllocateArray()
    //     0x5e8294: bl              #0xc702f0  ; AllocateArrayStub
    // 0x5e8298: mov             x2, x0
    // 0x5e829c: ldur            x0, [fp, #-8]
    // 0x5e82a0: StoreField: r2->field_f = r0
    //     0x5e82a0: stur            w0, [x2, #0xf]
    // 0x5e82a4: r16 = Instance_KeyboardLockMode
    //     0x5e82a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1b8] Obj!KeyboardLockMode@c168c1
    //     0x5e82a8: ldr             x16, [x16, #0x1b8]
    // 0x5e82ac: StoreField: r2->field_13 = r16
    //     0x5e82ac: stur            w16, [x2, #0x13]
    // 0x5e82b0: r0 = Instance_LogicalKeyboardKey
    //     0x5e82b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1c0] Obj!LogicalKeyboardKey@c08181
    //     0x5e82b4: ldr             x0, [x0, #0x1c0]
    // 0x5e82b8: LoadField: r3 = r0->field_7
    //     0x5e82b8: ldur            x3, [x0, #7]
    // 0x5e82bc: r0 = BoxInt64Instr(r3)
    //     0x5e82bc: sbfiz           x0, x3, #1, #0x1f
    //     0x5e82c0: cmp             x3, x0, asr #1
    //     0x5e82c4: b.eq            #0x5e82d0
    //     0x5e82c8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e82cc: stur            x3, [x0, #7]
    // 0x5e82d0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e82d0: stur            w0, [x2, #0x17]
    // 0x5e82d4: r16 = Instance_KeyboardLockMode
    //     0x5e82d4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1c8] Obj!KeyboardLockMode@c168a1
    //     0x5e82d8: ldr             x16, [x16, #0x1c8]
    // 0x5e82dc: StoreField: r2->field_1b = r16
    //     0x5e82dc: stur            w16, [x2, #0x1b]
    // 0x5e82e0: r0 = Instance_LogicalKeyboardKey
    //     0x5e82e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa1d0] Obj!LogicalKeyboardKey@c08171
    //     0x5e82e4: ldr             x0, [x0, #0x1d0]
    // 0x5e82e8: LoadField: r3 = r0->field_7
    //     0x5e82e8: ldur            x3, [x0, #7]
    // 0x5e82ec: r0 = BoxInt64Instr(r3)
    //     0x5e82ec: sbfiz           x0, x3, #1, #0x1f
    //     0x5e82f0: cmp             x3, x0, asr #1
    //     0x5e82f4: b.eq            #0x5e8300
    //     0x5e82f8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5e82fc: stur            x3, [x0, #7]
    // 0x5e8300: StoreField: r2->field_1f = r0
    //     0x5e8300: stur            w0, [x2, #0x1f]
    // 0x5e8304: r16 = Instance_KeyboardLockMode
    //     0x5e8304: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1d8] Obj!KeyboardLockMode@c16881
    //     0x5e8308: ldr             x16, [x16, #0x1d8]
    // 0x5e830c: StoreField: r2->field_23 = r16
    //     0x5e830c: stur            w16, [x2, #0x23]
    // 0x5e8310: r16 = <int, KeyboardLockMode>
    //     0x5e8310: add             x16, PP, #0xa, lsl #12  ; [pp+0xa1e0] TypeArguments: <int, KeyboardLockMode>
    //     0x5e8314: ldr             x16, [x16, #0x1e0]
    // 0x5e8318: stp             x2, x16, [SP]
    // 0x5e831c: r0 = Map._fromLiteral()
    //     0x5e831c: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x5e8320: LeaveFrame
    //     0x5e8320: mov             SP, fp
    //     0x5e8324: ldp             fp, lr, [SP], #0x10
    // 0x5e8328: ret
    //     0x5e8328: ret             
    // 0x5e832c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e832c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8330: b               #0x5e8270
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xb1b068, size: 0x64
    // 0xb1b068: EnterFrame
    //     0xb1b068: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b06c: mov             fp, SP
    // 0xb1b070: AllocStack(0x10)
    //     0xb1b070: sub             SP, SP, #0x10
    // 0xb1b074: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0xb1b074: mov             x0, x1
    //     0xb1b078: stur            x1, [fp, #-8]
    // 0xb1b07c: CheckStackOverflow
    //     0xb1b07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1b080: cmp             SP, x16
    //     0xb1b084: b.ls            #0xb1b0c4
    // 0xb1b088: r1 = Null
    //     0xb1b088: mov             x1, NULL
    // 0xb1b08c: r2 = 4
    //     0xb1b08c: movz            x2, #0x4
    // 0xb1b090: r0 = AllocateArray()
    //     0xb1b090: bl              #0xc702f0  ; AllocateArrayStub
    // 0xb1b094: r16 = "KeyboardLockMode."
    //     0xb1b094: add             x16, PP, #0x14, lsl #12  ; [pp+0x147d8] "KeyboardLockMode."
    //     0xb1b098: ldr             x16, [x16, #0x7d8]
    // 0xb1b09c: StoreField: r0->field_f = r16
    //     0xb1b09c: stur            w16, [x0, #0xf]
    // 0xb1b0a0: ldur            x1, [fp, #-8]
    // 0xb1b0a4: LoadField: r2 = r1->field_f
    //     0xb1b0a4: ldur            w2, [x1, #0xf]
    // 0xb1b0a8: DecompressPointer r2
    //     0xb1b0a8: add             x2, x2, HEAP, lsl #32
    // 0xb1b0ac: StoreField: r0->field_13 = r2
    //     0xb1b0ac: stur            w2, [x0, #0x13]
    // 0xb1b0b0: str             x0, [SP]
    // 0xb1b0b4: r0 = _interpolate()
    //     0xb1b0b4: bl              #0x4f3120  ; [dart:core] _StringBase::_interpolate
    // 0xb1b0b8: LeaveFrame
    //     0xb1b0b8: mov             SP, fp
    //     0xb1b0bc: ldp             fp, lr, [SP], #0x10
    // 0xb1b0c0: ret
    //     0xb1b0c0: ret             
    // 0xb1b0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b0c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b0c8: b               #0xb1b088
  }
}
