// lib: , url: package:flutter/src/services/hardware_keyboard.dart

// class id: 1048841, size: 0x8
class :: {
}

// class id: 599, size: 0x20, field offset: 0x8
class KeyEventManager extends Object {

  _ KeyEventManager(/* No info */) {
    // ** addr: 0x2222bc, size: 0xf8
    // 0x2222bc: EnterFrame
    //     0x2222bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2222c0: mov             fp, SP
    // 0x2222c4: AllocStack(0x18)
    //     0x2222c4: sub             SP, SP, #0x18
    // 0x2222c8: SetupParameters(KeyEventManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2222c8: mov             x4, x1
    //     0x2222cc: mov             x0, x3
    //     0x2222d0: stur            x3, [fp, #-0x18]
    //     0x2222d4: mov             x3, x2
    //     0x2222d8: stur            x1, [fp, #-8]
    //     0x2222dc: stur            x2, [fp, #-0x10]
    // 0x2222e0: CheckStackOverflow
    //     0x2222e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2222e4: cmp             SP, x16
    //     0x2222e8: b.ls            #0x2223ac
    // 0x2222ec: r1 = <KeyEvent>
    //     0x2222ec: ldr             x1, [PP, #0x5550]  ; [pp+0x5550] TypeArguments: <KeyEvent>
    // 0x2222f0: r2 = 0
    //     0x2222f0: mov             x2, #0
    // 0x2222f4: r0 = _GrowableList()
    //     0x2222f4: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x2222f8: ldur            x2, [fp, #-8]
    // 0x2222fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x2222fc: stur            w0, [x2, #0x17]
    //     0x222300: ldurb           w16, [x2, #-1]
    //     0x222304: ldurb           w17, [x0, #-1]
    //     0x222308: and             x16, x17, x16, lsr #2
    //     0x22230c: tst             x16, HEAP, lsr #32
    //     0x222310: b.eq            #0x222318
    //     0x222314: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x222318: r1 = <PhysicalKeyboardKey>
    //     0x222318: ldr             x1, [PP, #0x55f8]  ; [pp+0x55f8] TypeArguments: <PhysicalKeyboardKey>
    // 0x22231c: r0 = _Set()
    //     0x22231c: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x222320: r1 = _Uint32List
    //     0x222320: ldr             x1, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x222324: StoreField: r0->field_1b = r1
    //     0x222324: stur            w1, [x0, #0x1b]
    // 0x222328: StoreField: r0->field_b = rZR
    //     0x222328: stur            wzr, [x0, #0xb]
    // 0x22232c: r1 = const []
    //     0x22232c: ldr             x1, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x222330: StoreField: r0->field_f = r1
    //     0x222330: stur            w1, [x0, #0xf]
    // 0x222334: StoreField: r0->field_13 = rZR
    //     0x222334: stur            wzr, [x0, #0x13]
    // 0x222338: ArrayStore: r0[0] = rZR  ; List_4
    //     0x222338: stur            wzr, [x0, #0x17]
    // 0x22233c: ldur            x1, [fp, #-8]
    // 0x222340: StoreField: r1->field_1b = r0
    //     0x222340: stur            w0, [x1, #0x1b]
    //     0x222344: ldurb           w16, [x1, #-1]
    //     0x222348: ldurb           w17, [x0, #-1]
    //     0x22234c: and             x16, x17, x16, lsr #2
    //     0x222350: tst             x16, HEAP, lsr #32
    //     0x222354: b.eq            #0x22235c
    //     0x222358: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x22235c: ldur            x0, [fp, #-0x10]
    // 0x222360: StoreField: r1->field_b = r0
    //     0x222360: stur            w0, [x1, #0xb]
    //     0x222364: ldurb           w16, [x1, #-1]
    //     0x222368: ldurb           w17, [x0, #-1]
    //     0x22236c: and             x16, x17, x16, lsr #2
    //     0x222370: tst             x16, HEAP, lsr #32
    //     0x222374: b.eq            #0x22237c
    //     0x222378: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x22237c: ldur            x0, [fp, #-0x18]
    // 0x222380: StoreField: r1->field_f = r0
    //     0x222380: stur            w0, [x1, #0xf]
    //     0x222384: ldurb           w16, [x1, #-1]
    //     0x222388: ldurb           w17, [x0, #-1]
    //     0x22238c: and             x16, x17, x16, lsr #2
    //     0x222390: tst             x16, HEAP, lsr #32
    //     0x222394: b.eq            #0x22239c
    //     0x222398: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x22239c: r0 = Null
    //     0x22239c: mov             x0, NULL
    // 0x2223a0: LeaveFrame
    //     0x2223a0: mov             SP, fp
    //     0x2223a4: ldp             fp, lr, [SP], #0x10
    // 0x2223a8: ret
    //     0x2223a8: ret             
    // 0x2223ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2223ac: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2223b0: b               #0x2222ec
  }
  _ handleKeyData(/* No info */) {
    // ** addr: 0x2229f0, size: 0x1b4
    // 0x2229f0: EnterFrame
    //     0x2229f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2229f4: mov             fp, SP
    // 0x2229f8: AllocStack(0x20)
    //     0x2229f8: sub             SP, SP, #0x20
    // 0x2229fc: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2229fc: mov             x0, x2
    //     0x222a00: stur            x2, [fp, #-0x10]
    //     0x222a04: mov             x2, x1
    //     0x222a08: stur            x1, [fp, #-8]
    // 0x222a0c: CheckStackOverflow
    //     0x222a0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x222a10: cmp             SP, x16
    //     0x222a14: b.ls            #0x222b9c
    // 0x222a18: LoadField: r1 = r2->field_13
    //     0x222a18: ldur            w1, [x2, #0x13]
    // 0x222a1c: DecompressPointer r1
    //     0x222a1c: add             x1, x1, HEAP, lsl #32
    // 0x222a20: cmp             w1, NULL
    // 0x222a24: b.ne            #0x222a34
    // 0x222a28: r1 = Instance_KeyDataTransitMode
    //     0x222a28: ldr             x1, [PP, #0x5b80]  ; [pp+0x5b80] Obj!KeyDataTransitMode@409201
    // 0x222a2c: StoreField: r2->field_13 = r1
    //     0x222a2c: stur            w1, [x2, #0x13]
    // 0x222a30: r1 = Instance_KeyDataTransitMode
    //     0x222a30: ldr             x1, [PP, #0x5b80]  ; [pp+0x5b80] Obj!KeyDataTransitMode@409201
    // 0x222a34: LoadField: r3 = r1->field_7
    //     0x222a34: ldur            x3, [x1, #7]
    // 0x222a38: cmp             x3, #0
    // 0x222a3c: b.gt            #0x222a50
    // 0x222a40: r0 = false
    //     0x222a40: add             x0, NULL, #0x30  ; false
    // 0x222a44: LeaveFrame
    //     0x222a44: mov             SP, fp
    //     0x222a48: ldp             fp, lr, [SP], #0x10
    // 0x222a4c: ret
    //     0x222a4c: ret             
    // 0x222a50: LoadField: r1 = r0->field_13
    //     0x222a50: ldur            x1, [x0, #0x13]
    // 0x222a54: cbnz            x1, #0x222a70
    // 0x222a58: LoadField: r1 = r0->field_1b
    //     0x222a58: ldur            x1, [x0, #0x1b]
    // 0x222a5c: cbnz            x1, #0x222a70
    // 0x222a60: r0 = false
    //     0x222a60: add             x0, NULL, #0x30  ; false
    // 0x222a64: LeaveFrame
    //     0x222a64: mov             SP, fp
    //     0x222a68: ldp             fp, lr, [SP], #0x10
    // 0x222a6c: ret
    //     0x222a6c: ret             
    // 0x222a70: mov             x1, x0
    // 0x222a74: r0 = _eventFromData()
    //     0x222a74: bl              #0x2230ec  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_eventFromData
    // 0x222a78: mov             x3, x0
    // 0x222a7c: ldur            x0, [fp, #-0x10]
    // 0x222a80: stur            x3, [fp, #-0x18]
    // 0x222a84: LoadField: r1 = r0->field_27
    //     0x222a84: ldur            w1, [x0, #0x27]
    // 0x222a88: DecompressPointer r1
    //     0x222a88: add             x1, x1, HEAP, lsl #32
    // 0x222a8c: tbnz            w1, #4, #0x222b04
    // 0x222a90: ldur            x0, [fp, #-8]
    // 0x222a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x222a94: ldur            w1, [x0, #0x17]
    // 0x222a98: DecompressPointer r1
    //     0x222a98: add             x1, x1, HEAP, lsl #32
    // 0x222a9c: LoadField: r2 = r1->field_b
    //     0x222a9c: ldur            w2, [x1, #0xb]
    // 0x222aa0: cbnz            w2, #0x222afc
    // 0x222aa4: LoadField: r1 = r0->field_b
    //     0x222aa4: ldur            w1, [x0, #0xb]
    // 0x222aa8: DecompressPointer r1
    //     0x222aa8: add             x1, x1, HEAP, lsl #32
    // 0x222aac: mov             x2, x3
    // 0x222ab0: r0 = handleKeyEvent()
    //     0x222ab0: bl              #0x222c88  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x222ab4: r1 = Null
    //     0x222ab4: mov             x1, NULL
    // 0x222ab8: r2 = 2
    //     0x222ab8: mov             x2, #2
    // 0x222abc: r0 = AllocateArray()
    //     0x222abc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x222ac0: mov             x2, x0
    // 0x222ac4: ldur            x0, [fp, #-0x18]
    // 0x222ac8: stur            x2, [fp, #-0x10]
    // 0x222acc: StoreField: r2->field_f = r0
    //     0x222acc: stur            w0, [x2, #0xf]
    // 0x222ad0: r1 = <KeyEvent>
    //     0x222ad0: ldr             x1, [PP, #0x5550]  ; [pp+0x5550] TypeArguments: <KeyEvent>
    // 0x222ad4: r0 = AllocateGrowableArray()
    //     0x222ad4: bl              #0x329840  ; AllocateGrowableArrayStub
    // 0x222ad8: mov             x1, x0
    // 0x222adc: ldur            x0, [fp, #-0x10]
    // 0x222ae0: StoreField: r1->field_f = r0
    //     0x222ae0: stur            w0, [x1, #0xf]
    // 0x222ae4: r0 = 2
    //     0x222ae4: mov             x0, #2
    // 0x222ae8: StoreField: r1->field_b = r0
    //     0x222ae8: stur            w0, [x1, #0xb]
    // 0x222aec: mov             x2, x1
    // 0x222af0: ldur            x1, [fp, #-8]
    // 0x222af4: r0 = _dispatchKeyMessage()
    //     0x222af4: bl              #0x222ba4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x222af8: b               #0x222b8c
    // 0x222afc: mov             x0, x3
    // 0x222b00: b               #0x222b08
    // 0x222b04: mov             x0, x3
    // 0x222b08: ldur            x1, [fp, #-8]
    // 0x222b0c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x222b0c: ldur            w2, [x1, #0x17]
    // 0x222b10: DecompressPointer r2
    //     0x222b10: add             x2, x2, HEAP, lsl #32
    // 0x222b14: stur            x2, [fp, #-0x10]
    // 0x222b18: LoadField: r1 = r2->field_b
    //     0x222b18: ldur            w1, [x2, #0xb]
    // 0x222b1c: LoadField: r3 = r2->field_f
    //     0x222b1c: ldur            w3, [x2, #0xf]
    // 0x222b20: DecompressPointer r3
    //     0x222b20: add             x3, x3, HEAP, lsl #32
    // 0x222b24: LoadField: r4 = r3->field_b
    //     0x222b24: ldur            w4, [x3, #0xb]
    // 0x222b28: r3 = LoadInt32Instr(r1)
    //     0x222b28: sbfx            x3, x1, #1, #0x1f
    // 0x222b2c: stur            x3, [fp, #-0x20]
    // 0x222b30: r1 = LoadInt32Instr(r4)
    //     0x222b30: sbfx            x1, x4, #1, #0x1f
    // 0x222b34: cmp             x3, x1
    // 0x222b38: b.ne            #0x222b44
    // 0x222b3c: mov             x1, x2
    // 0x222b40: r0 = _growToNextCapacity()
    //     0x222b40: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x222b44: ldur            x2, [fp, #-0x10]
    // 0x222b48: ldur            x3, [fp, #-0x20]
    // 0x222b4c: add             x4, x3, #1
    // 0x222b50: lsl             x5, x4, #1
    // 0x222b54: StoreField: r2->field_b = r5
    //     0x222b54: stur            w5, [x2, #0xb]
    // 0x222b58: LoadField: r1 = r2->field_f
    //     0x222b58: ldur            w1, [x2, #0xf]
    // 0x222b5c: DecompressPointer r1
    //     0x222b5c: add             x1, x1, HEAP, lsl #32
    // 0x222b60: ldur            x0, [fp, #-0x18]
    // 0x222b64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x222b64: add             x25, x1, x3, lsl #2
    //     0x222b68: add             x25, x25, #0xf
    //     0x222b6c: str             w0, [x25]
    //     0x222b70: tbz             w0, #0, #0x222b8c
    //     0x222b74: ldurb           w16, [x1, #-1]
    //     0x222b78: ldurb           w17, [x0, #-1]
    //     0x222b7c: and             x16, x17, x16, lsr #2
    //     0x222b80: tst             x16, HEAP, lsr #32
    //     0x222b84: b.eq            #0x222b8c
    //     0x222b88: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x222b8c: r0 = false
    //     0x222b8c: add             x0, NULL, #0x30  ; false
    // 0x222b90: LeaveFrame
    //     0x222b90: mov             SP, fp
    //     0x222b94: ldp             fp, lr, [SP], #0x10
    // 0x222b98: ret
    //     0x222b98: ret             
    // 0x222b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222b9c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222ba0: b               #0x222a18
  }
  _ _dispatchKeyMessage(/* No info */) {
    // ** addr: 0x222ba4, size: 0xd8
    // 0x222ba4: EnterFrame
    //     0x222ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x222ba8: mov             fp, SP
    // 0x222bac: AllocStack(0x88)
    //     0x222bac: sub             SP, SP, #0x88
    // 0x222bb0: SetupParameters(KeyEventManager this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x222bb0: stur            x1, [fp, #-0x78]
    //     0x222bb4: stur            x2, [fp, #-0x80]
    // 0x222bb8: CheckStackOverflow
    //     0x222bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x222bbc: cmp             SP, x16
    //     0x222bc0: b.ls            #0x222c74
    // 0x222bc4: LoadField: r0 = r1->field_7
    //     0x222bc4: ldur            w0, [x1, #7]
    // 0x222bc8: DecompressPointer r0
    //     0x222bc8: add             x0, x0, HEAP, lsl #32
    // 0x222bcc: stur            x0, [fp, #-0x70]
    // 0x222bd0: cmp             w0, NULL
    // 0x222bd4: b.eq            #0x222c64
    // 0x222bd8: r0 = KeyMessage()
    //     0x222bd8: bl              #0x222c7c  ; AllocateKeyMessageStub -> KeyMessage (size=0xc)
    // 0x222bdc: mov             x3, x0
    // 0x222be0: ldur            x0, [fp, #-0x80]
    // 0x222be4: stur            x3, [fp, #-0x88]
    // 0x222be8: StoreField: r3->field_7 = r0
    //     0x222be8: stur            w0, [x3, #7]
    // 0x222bec: ldur            x0, [fp, #-0x70]
    // 0x222bf0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x222bf0: ldur            w4, [x0, #0x17]
    // 0x222bf4: DecompressPointer r4
    //     0x222bf4: add             x4, x4, HEAP, lsl #32
    // 0x222bf8: mov             x1, x4
    // 0x222bfc: mov             x2, x3
    // 0x222c00: stur            x4, [fp, #-0x80]
    // 0x222c04: r0 = handleKeyMessage()
    //     0x222c04: bl              #0x21c95c  ; [package:flutter/src/widgets/focus_manager.dart] _HighlightModeManager::handleKeyMessage
    // 0x222c08: LeaveFrame
    //     0x222c08: mov             SP, fp
    //     0x222c0c: ldp             fp, lr, [SP], #0x10
    // 0x222c10: ret
    //     0x222c10: ret             
    // 0x222c14: sub             SP, fp, #0x88
    // 0x222c18: mov             x2, x0
    // 0x222c1c: stur            x0, [fp, #-0x70]
    // 0x222c20: mov             x0, x1
    // 0x222c24: stur            x1, [fp, #-0x78]
    // 0x222c28: r1 = <List<Object>>
    //     0x222c28: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x222c2c: r0 = ErrorDescription()
    //     0x222c2c: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x222c30: mov             x1, x0
    // 0x222c34: r2 = "while processing the key message handler"
    //     0x222c34: ldr             x2, [PP, #0x5588]  ; [pp+0x5588] "while processing the key message handler"
    // 0x222c38: r3 = Instance_DiagnosticLevel
    //     0x222c38: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x222c3c: r0 = _ErrorDiagnostic()
    //     0x222c3c: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x222c40: r0 = FlutterErrorDetails()
    //     0x222c40: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x222c44: mov             x1, x0
    // 0x222c48: ldur            x0, [fp, #-0x70]
    // 0x222c4c: StoreField: r1->field_7 = r0
    //     0x222c4c: stur            w0, [x1, #7]
    // 0x222c50: ldur            x0, [fp, #-0x78]
    // 0x222c54: StoreField: r1->field_b = r0
    //     0x222c54: stur            w0, [x1, #0xb]
    // 0x222c58: r0 = false
    //     0x222c58: add             x0, NULL, #0x30  ; false
    // 0x222c5c: StoreField: r1->field_f = r0
    //     0x222c5c: stur            w0, [x1, #0xf]
    // 0x222c60: r0 = reportError()
    //     0x222c60: bl              #0x185f84  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x222c64: r0 = false
    //     0x222c64: add             x0, NULL, #0x30  ; false
    // 0x222c68: LeaveFrame
    //     0x222c68: mov             SP, fp
    //     0x222c6c: ldp             fp, lr, [SP], #0x10
    // 0x222c70: ret
    //     0x222c70: ret             
    // 0x222c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222c74: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222c78: b               #0x222bc4
  }
  static _ _eventFromData(/* No info */) {
    // ** addr: 0x2230ec, size: 0x144
    // 0x2230ec: EnterFrame
    //     0x2230ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2230f0: mov             fp, SP
    // 0x2230f4: AllocStack(0x20)
    //     0x2230f4: sub             SP, SP, #0x20
    // 0x2230f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x2230f8: mov             x0, x1
    //     0x2230fc: stur            x1, [fp, #-0x10]
    // 0x223100: CheckStackOverflow
    //     0x223100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223104: cmp             SP, x16
    //     0x223108: b.ls            #0x223228
    // 0x22310c: LoadField: r2 = r0->field_13
    //     0x22310c: ldur            x2, [x0, #0x13]
    // 0x223110: mov             x1, x2
    // 0x223114: stur            x2, [fp, #-8]
    // 0x223118: r0 = findKeyByCode()
    //     0x223118: bl              #0x2232a0  ; [package:flutter/src/services/keyboard_key.g.dart] PhysicalKeyboardKey::findKeyByCode
    // 0x22311c: cmp             w0, NULL
    // 0x223120: b.ne            #0x223140
    // 0x223124: ldur            x0, [fp, #-8]
    // 0x223128: r0 = PhysicalKeyboardKey()
    //     0x223128: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x22312c: mov             x1, x0
    // 0x223130: ldur            x0, [fp, #-8]
    // 0x223134: StoreField: r1->field_7 = r0
    //     0x223134: stur            x0, [x1, #7]
    // 0x223138: mov             x2, x1
    // 0x22313c: b               #0x223144
    // 0x223140: mov             x2, x0
    // 0x223144: ldur            x0, [fp, #-0x10]
    // 0x223148: stur            x2, [fp, #-0x18]
    // 0x22314c: LoadField: r3 = r0->field_1b
    //     0x22314c: ldur            x3, [x0, #0x1b]
    // 0x223150: mov             x1, x3
    // 0x223154: stur            x3, [fp, #-8]
    // 0x223158: r0 = findKeyByKeyId()
    //     0x223158: bl              #0x223254  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x22315c: cmp             w0, NULL
    // 0x223160: b.ne            #0x22317c
    // 0x223164: ldur            x0, [fp, #-8]
    // 0x223168: r0 = LogicalKeyboardKey()
    //     0x223168: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x22316c: mov             x1, x0
    // 0x223170: ldur            x0, [fp, #-8]
    // 0x223174: StoreField: r1->field_7 = r0
    //     0x223174: stur            x0, [x1, #7]
    // 0x223178: b               #0x223180
    // 0x22317c: mov             x1, x0
    // 0x223180: ldur            x0, [fp, #-0x10]
    // 0x223184: stur            x1, [fp, #-0x20]
    // 0x223188: LoadField: r2 = r0->field_b
    //     0x223188: ldur            w2, [x0, #0xb]
    // 0x22318c: DecompressPointer r2
    //     0x22318c: add             x2, x2, HEAP, lsl #32
    // 0x223190: LoadField: r0 = r2->field_7
    //     0x223190: ldur            x0, [x2, #7]
    // 0x223194: cmp             x0, #1
    // 0x223198: b.gt            #0x223200
    // 0x22319c: cmp             x0, #0
    // 0x2231a0: b.gt            #0x2231d0
    // 0x2231a4: ldur            x0, [fp, #-0x18]
    // 0x2231a8: r0 = KeyDownEvent()
    //     0x2231a8: bl              #0x223248  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x2231ac: mov             x1, x0
    // 0x2231b0: ldur            x0, [fp, #-0x18]
    // 0x2231b4: StoreField: r1->field_7 = r0
    //     0x2231b4: stur            w0, [x1, #7]
    // 0x2231b8: ldur            x2, [fp, #-0x20]
    // 0x2231bc: StoreField: r1->field_b = r2
    //     0x2231bc: stur            w2, [x1, #0xb]
    // 0x2231c0: mov             x0, x1
    // 0x2231c4: LeaveFrame
    //     0x2231c4: mov             SP, fp
    //     0x2231c8: ldp             fp, lr, [SP], #0x10
    // 0x2231cc: ret
    //     0x2231cc: ret             
    // 0x2231d0: ldur            x0, [fp, #-0x18]
    // 0x2231d4: mov             x2, x1
    // 0x2231d8: r0 = KeyUpEvent()
    //     0x2231d8: bl              #0x22323c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x2231dc: mov             x1, x0
    // 0x2231e0: ldur            x0, [fp, #-0x18]
    // 0x2231e4: StoreField: r1->field_7 = r0
    //     0x2231e4: stur            w0, [x1, #7]
    // 0x2231e8: ldur            x2, [fp, #-0x20]
    // 0x2231ec: StoreField: r1->field_b = r2
    //     0x2231ec: stur            w2, [x1, #0xb]
    // 0x2231f0: mov             x0, x1
    // 0x2231f4: LeaveFrame
    //     0x2231f4: mov             SP, fp
    //     0x2231f8: ldp             fp, lr, [SP], #0x10
    // 0x2231fc: ret
    //     0x2231fc: ret             
    // 0x223200: ldur            x0, [fp, #-0x18]
    // 0x223204: mov             x2, x1
    // 0x223208: r0 = KeyRepeatEvent()
    //     0x223208: bl              #0x223230  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x22320c: ldur            x1, [fp, #-0x18]
    // 0x223210: StoreField: r0->field_7 = r1
    //     0x223210: stur            w1, [x0, #7]
    // 0x223214: ldur            x1, [fp, #-0x20]
    // 0x223218: StoreField: r0->field_b = r1
    //     0x223218: stur            w1, [x0, #0xb]
    // 0x22321c: LeaveFrame
    //     0x22321c: mov             SP, fp
    //     0x223220: ldp             fp, lr, [SP], #0x10
    // 0x223224: ret
    //     0x223224: ret             
    // 0x223228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223228: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22322c: b               #0x22310c
  }
  [closure] Future<Map<String, dynamic>> handleRawKeyMessage(dynamic, dynamic) {
    // ** addr: 0x2232ec, size: 0x3c
    // 0x2232ec: EnterFrame
    //     0x2232ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2232f0: mov             fp, SP
    // 0x2232f4: ldr             x0, [fp, #0x18]
    // 0x2232f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x2232f8: ldur            w1, [x0, #0x17]
    // 0x2232fc: DecompressPointer r1
    //     0x2232fc: add             x1, x1, HEAP, lsl #32
    // 0x223300: CheckStackOverflow
    //     0x223300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223304: cmp             SP, x16
    //     0x223308: b.ls            #0x223320
    // 0x22330c: ldr             x2, [fp, #0x10]
    // 0x223310: r0 = handleRawKeyMessage()
    //     0x223310: bl              #0x223328  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleRawKeyMessage
    // 0x223314: LeaveFrame
    //     0x223314: mov             SP, fp
    //     0x223318: ldp             fp, lr, [SP], #0x10
    // 0x22331c: ret
    //     0x22331c: ret             
    // 0x223320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x223320: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223324: b               #0x22330c
  }
  _ handleRawKeyMessage(/* No info */) async {
    // ** addr: 0x223328, size: 0x3a8
    // 0x223328: EnterFrame
    //     0x223328: stp             fp, lr, [SP, #-0x10]!
    //     0x22332c: mov             fp, SP
    // 0x223330: AllocStack(0x48)
    //     0x223330: sub             SP, SP, #0x48
    // 0x223334: SetupParameters(KeyEventManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x223334: stur            NULL, [fp, #-8]
    //     0x223338: stur            x1, [fp, #-0x10]
    //     0x22333c: mov             x16, x2
    //     0x223340: mov             x2, x1
    //     0x223344: mov             x1, x16
    //     0x223348: stur            x1, [fp, #-0x18]
    // 0x22334c: CheckStackOverflow
    //     0x22334c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223350: cmp             SP, x16
    //     0x223354: b.ls            #0x2236c0
    // 0x223358: InitAsync() -> Future<Map<String, dynamic>>
    //     0x223358: ldr             x0, [PP, #0x5510]  ; [pp+0x5510] TypeArguments: <Map<String, dynamic>>
    //     0x22335c: bl              #0x178b40  ; InitAsyncStub
    // 0x223360: ldur            x0, [fp, #-0x10]
    // 0x223364: LoadField: r1 = r0->field_13
    //     0x223364: ldur            w1, [x0, #0x13]
    // 0x223368: DecompressPointer r1
    //     0x223368: add             x1, x1, HEAP, lsl #32
    // 0x22336c: cmp             w1, NULL
    // 0x223370: b.ne            #0x223450
    // 0x223374: r1 = Instance_KeyDataTransitMode
    //     0x223374: ldr             x1, [PP, #0x5518]  ; [pp+0x5518] Obj!KeyDataTransitMode@409221
    // 0x223378: StoreField: r0->field_13 = r1
    //     0x223378: stur            w1, [x0, #0x13]
    // 0x22337c: LoadField: r1 = r0->field_f
    //     0x22337c: ldur            w1, [x0, #0xf]
    // 0x223380: DecompressPointer r1
    //     0x223380: add             x1, x1, HEAP, lsl #32
    // 0x223384: LoadField: r3 = r1->field_7
    //     0x223384: ldur            w3, [x1, #7]
    // 0x223388: DecompressPointer r3
    //     0x223388: add             x3, x3, HEAP, lsl #32
    // 0x22338c: stur            x3, [fp, #-0x28]
    // 0x223390: LoadField: r4 = r3->field_7
    //     0x223390: ldur            w4, [x3, #7]
    // 0x223394: DecompressPointer r4
    //     0x223394: add             x4, x4, HEAP, lsl #32
    // 0x223398: mov             x2, x0
    // 0x22339c: stur            x4, [fp, #-0x20]
    // 0x2233a0: r1 = Function '_convertRawEventAndStore@50443624':.
    //     0x2233a0: ldr             x1, [PP, #0x5520]  ; [pp+0x5520] AnonymousClosure: (0x226dd0), in [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore (0x226e0c)
    // 0x2233a4: r0 = AllocateClosure()
    //     0x2233a4: bl              #0x329c40  ; AllocateClosureStub
    // 0x2233a8: ldur            x2, [fp, #-0x20]
    // 0x2233ac: mov             x3, x0
    // 0x2233b0: r1 = Null
    //     0x2233b0: mov             x1, NULL
    // 0x2233b4: stur            x3, [fp, #-0x20]
    // 0x2233b8: cmp             w2, NULL
    // 0x2233bc: b.eq            #0x2233d8
    // 0x2233c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2233c0: ldur            w4, [x2, #0x17]
    // 0x2233c4: DecompressPointer r4
    //     0x2233c4: add             x4, x4, HEAP, lsl #32
    // 0x2233c8: r8 = X0
    //     0x2233c8: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2233cc: LoadField: r9 = r4->field_7
    //     0x2233cc: ldur            x9, [x4, #7]
    // 0x2233d0: r3 = Null
    //     0x2233d0: ldr             x3, [PP, #0x5528]  ; [pp+0x5528] Null
    // 0x2233d4: blr             x9
    // 0x2233d8: ldur            x0, [fp, #-0x28]
    // 0x2233dc: LoadField: r1 = r0->field_b
    //     0x2233dc: ldur            w1, [x0, #0xb]
    // 0x2233e0: LoadField: r2 = r0->field_f
    //     0x2233e0: ldur            w2, [x0, #0xf]
    // 0x2233e4: DecompressPointer r2
    //     0x2233e4: add             x2, x2, HEAP, lsl #32
    // 0x2233e8: LoadField: r3 = r2->field_b
    //     0x2233e8: ldur            w3, [x2, #0xb]
    // 0x2233ec: r2 = LoadInt32Instr(r1)
    //     0x2233ec: sbfx            x2, x1, #1, #0x1f
    // 0x2233f0: stur            x2, [fp, #-0x30]
    // 0x2233f4: r1 = LoadInt32Instr(r3)
    //     0x2233f4: sbfx            x1, x3, #1, #0x1f
    // 0x2233f8: cmp             x2, x1
    // 0x2233fc: b.ne            #0x223408
    // 0x223400: mov             x1, x0
    // 0x223404: r0 = _growToNextCapacity()
    //     0x223404: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x223408: ldur            x0, [fp, #-0x28]
    // 0x22340c: ldur            x2, [fp, #-0x30]
    // 0x223410: add             x1, x2, #1
    // 0x223414: lsl             x3, x1, #1
    // 0x223418: StoreField: r0->field_b = r3
    //     0x223418: stur            w3, [x0, #0xb]
    // 0x22341c: LoadField: r1 = r0->field_f
    //     0x22341c: ldur            w1, [x0, #0xf]
    // 0x223420: DecompressPointer r1
    //     0x223420: add             x1, x1, HEAP, lsl #32
    // 0x223424: ldur            x0, [fp, #-0x20]
    // 0x223428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x223428: add             x25, x1, x2, lsl #2
    //     0x22342c: add             x25, x25, #0xf
    //     0x223430: str             w0, [x25]
    //     0x223434: tbz             w0, #0, #0x223450
    //     0x223438: ldurb           w16, [x1, #-1]
    //     0x22343c: ldurb           w17, [x0, #-1]
    //     0x223440: and             x16, x17, x16, lsr #2
    //     0x223444: tst             x16, HEAP, lsr #32
    //     0x223448: b.eq            #0x223450
    //     0x22344c: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x223450: ldur            x0, [fp, #-0x18]
    // 0x223454: r2 = Null
    //     0x223454: mov             x2, NULL
    // 0x223458: r1 = Null
    //     0x223458: mov             x1, NULL
    // 0x22345c: r8 = Map<String, dynamic>
    //     0x22345c: ldr             x8, [PP, #0x4e20]  ; [pp+0x4e20] Type: Map<String, dynamic>
    // 0x223460: r3 = Null
    //     0x223460: ldr             x3, [PP, #0x5538]  ; [pp+0x5538] Null
    // 0x223464: r0 = Map<String, dynamic>()
    //     0x223464: bl              #0x20f1d0  ; IsType_Map<String, dynamic>_Stub
    // 0x223468: ldur            x2, [fp, #-0x18]
    // 0x22346c: r1 = Null
    //     0x22346c: mov             x1, NULL
    // 0x223470: r0 = RawKeyEvent.fromMessage()
    //     0x223470: bl              #0x225194  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::RawKeyEvent.fromMessage
    // 0x223474: mov             x2, x0
    // 0x223478: stur            x2, [fp, #-0x20]
    // 0x22347c: r0 = LoadClassIdInstr(r2)
    //     0x22347c: ldur            x0, [x2, #-1]
    //     0x223480: ubfx            x0, x0, #0xc, #0x14
    // 0x223484: cmp             x0, #0x51e
    // 0x223488: b.ne            #0x223524
    // 0x22348c: LoadField: r3 = r2->field_b
    //     0x22348c: ldur            w3, [x2, #0xb]
    // 0x223490: DecompressPointer r3
    //     0x223490: add             x3, x3, HEAP, lsl #32
    // 0x223494: stur            x3, [fp, #-0x18]
    // 0x223498: r0 = LoadClassIdInstr(r3)
    //     0x223498: ldur            x0, [x3, #-1]
    //     0x22349c: ubfx            x0, x0, #0xc, #0x14
    // 0x2234a0: mov             x1, x3
    // 0x2234a4: r0 = GDT[cid_x0 + -0x7fb]()
    //     0x2234a4: sub             lr, x0, #0x7fb
    //     0x2234a8: ldr             lr, [x21, lr, lsl #3]
    //     0x2234ac: blr             lr
    // 0x2234b0: tbz             w0, #4, #0x2234ec
    // 0x2234b4: ldur            x2, [fp, #-0x10]
    // 0x2234b8: ldur            x1, [fp, #-0x18]
    // 0x2234bc: LoadField: r3 = r2->field_1b
    //     0x2234bc: ldur            w3, [x2, #0x1b]
    // 0x2234c0: DecompressPointer r3
    //     0x2234c0: add             x3, x3, HEAP, lsl #32
    // 0x2234c4: stur            x3, [fp, #-0x28]
    // 0x2234c8: r0 = LoadClassIdInstr(r1)
    //     0x2234c8: ldur            x0, [x1, #-1]
    //     0x2234cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2234d0: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x2234d0: sub             lr, x0, #0xfa7
    //     0x2234d4: ldr             lr, [x21, lr, lsl #3]
    //     0x2234d8: blr             lr
    // 0x2234dc: ldur            x1, [fp, #-0x28]
    // 0x2234e0: mov             x2, x0
    // 0x2234e4: r0 = add()
    //     0x2234e4: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2234e8: b               #0x223580
    // 0x2234ec: ldur            x2, [fp, #-0x10]
    // 0x2234f0: ldur            x1, [fp, #-0x18]
    // 0x2234f4: LoadField: r3 = r2->field_1b
    //     0x2234f4: ldur            w3, [x2, #0x1b]
    // 0x2234f8: DecompressPointer r3
    //     0x2234f8: add             x3, x3, HEAP, lsl #32
    // 0x2234fc: stur            x3, [fp, #-0x28]
    // 0x223500: r0 = LoadClassIdInstr(r1)
    //     0x223500: ldur            x0, [x1, #-1]
    //     0x223504: ubfx            x0, x0, #0xc, #0x14
    // 0x223508: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x223508: sub             lr, x0, #0xfa7
    //     0x22350c: ldr             lr, [x21, lr, lsl #3]
    //     0x223510: blr             lr
    // 0x223514: ldur            x1, [fp, #-0x28]
    // 0x223518: mov             x2, x0
    // 0x22351c: r0 = remove()
    //     0x22351c: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x223520: b               #0x223588
    // 0x223524: cmp             x0, #0x51d
    // 0x223528: b.ne            #0x223588
    // 0x22352c: ldur            x2, [fp, #-0x10]
    // 0x223530: ldur            x3, [fp, #-0x20]
    // 0x223534: LoadField: r4 = r2->field_1b
    //     0x223534: ldur            w4, [x2, #0x1b]
    // 0x223538: DecompressPointer r4
    //     0x223538: add             x4, x4, HEAP, lsl #32
    // 0x22353c: stur            x4, [fp, #-0x18]
    // 0x223540: LoadField: r1 = r3->field_b
    //     0x223540: ldur            w1, [x3, #0xb]
    // 0x223544: DecompressPointer r1
    //     0x223544: add             x1, x1, HEAP, lsl #32
    // 0x223548: r0 = LoadClassIdInstr(r1)
    //     0x223548: ldur            x0, [x1, #-1]
    //     0x22354c: ubfx            x0, x0, #0xc, #0x14
    // 0x223550: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x223550: sub             lr, x0, #0xfa7
    //     0x223554: ldr             lr, [x21, lr, lsl #3]
    //     0x223558: blr             lr
    // 0x22355c: ldur            x1, [fp, #-0x18]
    // 0x223560: mov             x2, x0
    // 0x223564: r0 = contains()
    //     0x223564: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x223568: tbnz            w0, #4, #0x223588
    // 0x22356c: ldur            x1, [fp, #-0x20]
    // 0x223570: r0 = physicalKey()
    //     0x223570: bl              #0x225144  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::physicalKey
    // 0x223574: ldur            x1, [fp, #-0x18]
    // 0x223578: mov             x2, x0
    // 0x22357c: r0 = remove()
    //     0x22357c: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x223580: r0 = true
    //     0x223580: add             x0, NULL, #0x20  ; true
    // 0x223584: b               #0x223670
    // 0x223588: ldur            x0, [fp, #-0x10]
    // 0x22358c: LoadField: r1 = r0->field_f
    //     0x22358c: ldur            w1, [x0, #0xf]
    // 0x223590: DecompressPointer r1
    //     0x223590: add             x1, x1, HEAP, lsl #32
    // 0x223594: ldur            x2, [fp, #-0x20]
    // 0x223598: r0 = handleRawKeyEvent()
    //     0x223598: bl              #0x2236d0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::handleRawKeyEvent
    // 0x22359c: ldur            x0, [fp, #-0x10]
    // 0x2235a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x2235a0: ldur            w3, [x0, #0x17]
    // 0x2235a4: DecompressPointer r3
    //     0x2235a4: add             x3, x3, HEAP, lsl #32
    // 0x2235a8: stur            x3, [fp, #-0x28]
    // 0x2235ac: LoadField: r1 = r3->field_b
    //     0x2235ac: ldur            w1, [x3, #0xb]
    // 0x2235b0: r4 = LoadInt32Instr(r1)
    //     0x2235b0: sbfx            x4, x1, #1, #0x1f
    // 0x2235b4: stur            x4, [fp, #-0x38]
    // 0x2235b8: LoadField: r5 = r0->field_b
    //     0x2235b8: ldur            w5, [x0, #0xb]
    // 0x2235bc: DecompressPointer r5
    //     0x2235bc: add             x5, x5, HEAP, lsl #32
    // 0x2235c0: stur            x5, [fp, #-0x20]
    // 0x2235c4: r6 = false
    //     0x2235c4: add             x6, NULL, #0x30  ; false
    // 0x2235c8: r1 = 0
    //     0x2235c8: mov             x1, #0
    // 0x2235cc: stur            x6, [fp, #-0x18]
    // 0x2235d0: CheckStackOverflow
    //     0x2235d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2235d4: cmp             SP, x16
    //     0x2235d8: b.ls            #0x2236c8
    // 0x2235dc: LoadField: r2 = r3->field_b
    //     0x2235dc: ldur            w2, [x3, #0xb]
    // 0x2235e0: r7 = LoadInt32Instr(r2)
    //     0x2235e0: sbfx            x7, x2, #1, #0x1f
    // 0x2235e4: cmp             x4, x7
    // 0x2235e8: b.ne            #0x2236a0
    // 0x2235ec: cmp             x1, x7
    // 0x2235f0: b.ge            #0x223644
    // 0x2235f4: LoadField: r2 = r3->field_f
    //     0x2235f4: ldur            w2, [x3, #0xf]
    // 0x2235f8: DecompressPointer r2
    //     0x2235f8: add             x2, x2, HEAP, lsl #32
    // 0x2235fc: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x2235fc: add             x16, x2, x1, lsl #2
    //     0x223600: ldur            w7, [x16, #0xf]
    // 0x223604: DecompressPointer r7
    //     0x223604: add             x7, x7, HEAP, lsl #32
    // 0x223608: add             x8, x1, #1
    // 0x22360c: mov             x1, x5
    // 0x223610: mov             x2, x7
    // 0x223614: stur            x8, [fp, #-0x30]
    // 0x223618: r0 = handleKeyEvent()
    //     0x223618: bl              #0x222c88  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::handleKeyEvent
    // 0x22361c: tbnz            w0, #4, #0x223628
    // 0x223620: r6 = true
    //     0x223620: add             x6, NULL, #0x20  ; true
    // 0x223624: b               #0x22362c
    // 0x223628: ldur            x6, [fp, #-0x18]
    // 0x22362c: ldur            x1, [fp, #-0x30]
    // 0x223630: ldur            x0, [fp, #-0x10]
    // 0x223634: ldur            x3, [fp, #-0x28]
    // 0x223638: ldur            x5, [fp, #-0x20]
    // 0x22363c: ldur            x4, [fp, #-0x38]
    // 0x223640: b               #0x2235cc
    // 0x223644: ldur            x1, [fp, #-0x10]
    // 0x223648: ldur            x2, [fp, #-0x28]
    // 0x22364c: r0 = _dispatchKeyMessage()
    //     0x22364c: bl              #0x222ba4  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_dispatchKeyMessage
    // 0x223650: tbnz            w0, #4, #0x22365c
    // 0x223654: r0 = true
    //     0x223654: add             x0, NULL, #0x20  ; true
    // 0x223658: b               #0x223660
    // 0x22365c: ldur            x0, [fp, #-0x18]
    // 0x223660: ldur            x1, [fp, #-0x28]
    // 0x223664: stur            x0, [fp, #-0x10]
    // 0x223668: r0 = clear()
    //     0x223668: bl              #0x181ec0  ; [dart:core] _GrowableList::clear
    // 0x22366c: ldur            x0, [fp, #-0x10]
    // 0x223670: stur            x0, [fp, #-0x10]
    // 0x223674: r1 = Null
    //     0x223674: mov             x1, NULL
    // 0x223678: r2 = 4
    //     0x223678: mov             x2, #4
    // 0x22367c: r0 = AllocateArray()
    //     0x22367c: bl              #0x32a90c  ; AllocateArrayStub
    // 0x223680: r16 = "handled"
    //     0x223680: ldr             x16, [PP, #0x5548]  ; [pp+0x5548] "handled"
    // 0x223684: StoreField: r0->field_f = r16
    //     0x223684: stur            w16, [x0, #0xf]
    // 0x223688: ldur            x1, [fp, #-0x10]
    // 0x22368c: StoreField: r0->field_13 = r1
    //     0x22368c: stur            w1, [x0, #0x13]
    // 0x223690: r16 = <String, dynamic>
    //     0x223690: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x223694: stp             x0, x16, [SP]
    // 0x223698: r0 = Map._fromLiteral()
    //     0x223698: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x22369c: r0 = ReturnAsyncNotFuture()
    //     0x22369c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x2236a0: mov             x0, x3
    // 0x2236a4: r0 = ConcurrentModificationError()
    //     0x2236a4: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2236a8: mov             x1, x0
    // 0x2236ac: ldur            x0, [fp, #-0x28]
    // 0x2236b0: StoreField: r1->field_b = r0
    //     0x2236b0: stur            w0, [x1, #0xb]
    // 0x2236b4: mov             x0, x1
    // 0x2236b8: r0 = Throw()
    //     0x2236b8: bl              #0x328b94  ; ThrowStub
    // 0x2236bc: brk             #0
    // 0x2236c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2236c0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2236c4: b               #0x223358
    // 0x2236c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2236c8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2236cc: b               #0x2235dc
  }
  [closure] void _convertRawEventAndStore(dynamic, RawKeyEvent) {
    // ** addr: 0x226dd0, size: 0x3c
    // 0x226dd0: EnterFrame
    //     0x226dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x226dd4: mov             fp, SP
    // 0x226dd8: ldr             x0, [fp, #0x18]
    // 0x226ddc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x226ddc: ldur            w1, [x0, #0x17]
    // 0x226de0: DecompressPointer r1
    //     0x226de0: add             x1, x1, HEAP, lsl #32
    // 0x226de4: CheckStackOverflow
    //     0x226de4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x226de8: cmp             SP, x16
    //     0x226dec: b.ls            #0x226e04
    // 0x226df0: ldr             x2, [fp, #0x10]
    // 0x226df4: r0 = _convertRawEventAndStore()
    //     0x226df4: bl              #0x226e0c  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::_convertRawEventAndStore
    // 0x226df8: LeaveFrame
    //     0x226df8: mov             SP, fp
    //     0x226dfc: ldp             fp, lr, [SP], #0x10
    // 0x226e00: ret
    //     0x226e00: ret             
    // 0x226e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226e04: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226e08: b               #0x226df0
  }
  _ _convertRawEventAndStore(/* No info */) {
    // ** addr: 0x226e0c, size: 0x788
    // 0x226e0c: EnterFrame
    //     0x226e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x226e10: mov             fp, SP
    // 0x226e14: AllocStack(0x90)
    //     0x226e14: sub             SP, SP, #0x90
    // 0x226e18: SetupParameters(KeyEventManager this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x226e18: mov             x3, x1
    //     0x226e1c: stur            x1, [fp, #-0x10]
    //     0x226e20: stur            x2, [fp, #-0x18]
    // 0x226e24: CheckStackOverflow
    //     0x226e24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x226e28: cmp             SP, x16
    //     0x226e2c: b.ls            #0x227570
    // 0x226e30: LoadField: r4 = r2->field_b
    //     0x226e30: ldur            w4, [x2, #0xb]
    // 0x226e34: DecompressPointer r4
    //     0x226e34: add             x4, x4, HEAP, lsl #32
    // 0x226e38: stur            x4, [fp, #-8]
    // 0x226e3c: r0 = LoadClassIdInstr(r4)
    //     0x226e3c: ldur            x0, [x4, #-1]
    //     0x226e40: ubfx            x0, x0, #0xc, #0x14
    // 0x226e44: mov             x1, x4
    // 0x226e48: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x226e48: sub             lr, x0, #0xfa7
    //     0x226e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x226e50: blr             lr
    // 0x226e54: ldur            x1, [fp, #-0x18]
    // 0x226e58: stur            x0, [fp, #-0x20]
    // 0x226e5c: r0 = logicalKey()
    //     0x226e5c: bl              #0x2239f8  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyEvent::logicalKey
    // 0x226e60: mov             x2, x0
    // 0x226e64: ldur            x0, [fp, #-0x10]
    // 0x226e68: stur            x2, [fp, #-0x30]
    // 0x226e6c: LoadField: r3 = r0->field_b
    //     0x226e6c: ldur            w3, [x0, #0xb]
    // 0x226e70: DecompressPointer r3
    //     0x226e70: add             x3, x3, HEAP, lsl #32
    // 0x226e74: mov             x1, x3
    // 0x226e78: stur            x3, [fp, #-0x28]
    // 0x226e7c: r0 = physicalKeysPressed()
    //     0x226e7c: bl              #0x2275ec  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::physicalKeysPressed
    // 0x226e80: r1 = <KeyEvent>
    //     0x226e80: ldr             x1, [PP, #0x5550]  ; [pp+0x5550] TypeArguments: <KeyEvent>
    // 0x226e84: r2 = 0
    //     0x226e84: mov             x2, #0
    // 0x226e88: stur            x0, [fp, #-0x38]
    // 0x226e8c: r0 = _GrowableList()
    //     0x226e8c: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x226e90: ldur            x1, [fp, #-0x28]
    // 0x226e94: ldur            x2, [fp, #-0x20]
    // 0x226e98: stur            x0, [fp, #-0x40]
    // 0x226e9c: r0 = lookUpLayout()
    //     0x226e9c: bl              #0x227594  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::lookUpLayout
    // 0x226ea0: mov             x1, x0
    // 0x226ea4: stur            x1, [fp, #-0x48]
    // 0x226ea8: r0 = LoadStaticField(0x590)
    //     0x226ea8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x226eac: ldr             x0, [x0, #0xb20]
    // 0x226eb0: cmp             w0, NULL
    // 0x226eb4: b.eq            #0x227578
    // 0x226eb8: ldur            x2, [fp, #-0x18]
    // 0x226ebc: LoadField: r0 = r2->field_7
    //     0x226ebc: ldur            w0, [x2, #7]
    // 0x226ec0: DecompressPointer r0
    //     0x226ec0: add             x0, x0, HEAP, lsl #32
    // 0x226ec4: r3 = LoadClassIdInstr(r0)
    //     0x226ec4: ldur            x3, [x0, #-1]
    //     0x226ec8: ubfx            x3, x3, #0xc, #0x14
    // 0x226ecc: r16 = ""
    //     0x226ecc: ldr             x16, [PP, #0x920]  ; [pp+0x920] ""
    // 0x226ed0: stp             x16, x0, [SP]
    // 0x226ed4: mov             x0, x3
    // 0x226ed8: mov             lr, x0
    // 0x226edc: ldr             lr, [x21, lr, lsl #3]
    // 0x226ee0: blr             lr
    // 0x226ee4: ldur            x0, [fp, #-8]
    // 0x226ee8: r1 = LoadClassIdInstr(r0)
    //     0x226ee8: ldur            x1, [x0, #-1]
    //     0x226eec: ubfx            x1, x1, #0xc, #0x14
    // 0x226ef0: cmp             x1, #0x526
    // 0x226ef4: b.ne            #0x226fa0
    // 0x226ef8: LoadField: r2 = r0->field_37
    //     0x226ef8: ldur            x2, [x0, #0x37]
    // 0x226efc: cmp             x2, #0x401
    // 0x226f00: b.gt            #0x226f4c
    // 0x226f04: cmp             x2, #0x201
    // 0x226f08: b.gt            #0x226f40
    // 0x226f0c: cmp             x2, #0x101
    // 0x226f10: b.gt            #0x226f34
    // 0x226f14: r0 = BoxInt64Instr(r2)
    //     0x226f14: sbfiz           x0, x2, #1, #0x1f
    //     0x226f18: cmp             x2, x0, asr #1
    //     0x226f1c: b.eq            #0x226f28
    //     0x226f20: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x226f24: stur            x2, [x0, #7]
    // 0x226f28: cmp             w0, #0x202
    // 0x226f2c: b.ne            #0x226fa0
    // 0x226f30: b               #0x226fa0
    // 0x226f34: cmp             x2, #0x201
    // 0x226f38: b.lt            #0x226fa0
    // 0x226f3c: b               #0x226fa0
    // 0x226f40: cmp             x2, #0x401
    // 0x226f44: b.lt            #0x226fa0
    // 0x226f48: b               #0x226fa0
    // 0x226f4c: r17 = 16777232
    //     0x226f4c: mov             x17, #0x10
    //     0x226f50: movk            x17, #0x100, lsl #16
    // 0x226f54: cmp             x2, x17
    // 0x226f58: b.lt            #0x226fa0
    // 0x226f5c: r17 = 16777232
    //     0x226f5c: mov             x17, #0x10
    //     0x226f60: movk            x17, #0x100, lsl #16
    // 0x226f64: cmp             x2, x17
    // 0x226f68: b.le            #0x226fa0
    // 0x226f6c: r17 = 33554433
    //     0x226f6c: mov             x17, #1
    //     0x226f70: movk            x17, #0x200, lsl #16
    // 0x226f74: cmp             x2, x17
    // 0x226f78: b.lt            #0x226fa0
    // 0x226f7c: r0 = BoxInt64Instr(r2)
    //     0x226f7c: sbfiz           x0, x2, #1, #0x1f
    //     0x226f80: cmp             x2, x0, asr #1
    //     0x226f84: b.eq            #0x226f90
    //     0x226f88: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x226f8c: stur            x2, [x0, #7]
    // 0x226f90: r17 = 67108866
    //     0x226f90: mov             x17, #2
    //     0x226f94: movk            x17, #0x400, lsl #16
    // 0x226f98: cmp             w0, w17
    // 0x226f9c: b.eq            #0x226fa0
    // 0x226fa0: ldur            x0, [fp, #-0x18]
    // 0x226fa4: r1 = LoadClassIdInstr(r0)
    //     0x226fa4: ldur            x1, [x0, #-1]
    //     0x226fa8: ubfx            x1, x1, #0xc, #0x14
    // 0x226fac: cmp             x1, #0x51e
    // 0x226fb0: b.ne            #0x227020
    // 0x226fb4: ldur            x0, [fp, #-0x48]
    // 0x226fb8: cmp             w0, NULL
    // 0x226fbc: b.ne            #0x226ffc
    // 0x226fc0: ldur            x0, [fp, #-0x30]
    // 0x226fc4: ldur            x2, [fp, #-0x20]
    // 0x226fc8: r0 = KeyDownEvent()
    //     0x226fc8: bl              #0x223248  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x226fcc: mov             x3, x0
    // 0x226fd0: ldur            x0, [fp, #-0x20]
    // 0x226fd4: stur            x3, [fp, #-8]
    // 0x226fd8: StoreField: r3->field_7 = r0
    //     0x226fd8: stur            w0, [x3, #7]
    // 0x226fdc: ldur            x4, [fp, #-0x30]
    // 0x226fe0: StoreField: r3->field_b = r4
    //     0x226fe0: stur            w4, [x3, #0xb]
    // 0x226fe4: ldur            x1, [fp, #-0x38]
    // 0x226fe8: mov             x2, x0
    // 0x226fec: r0 = add()
    //     0x226fec: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x226ff0: ldur            x0, [fp, #-8]
    // 0x226ff4: ldur            x2, [fp, #-0x20]
    // 0x226ff8: b               #0x227014
    // 0x226ffc: ldur            x2, [fp, #-0x20]
    // 0x227000: r0 = KeyRepeatEvent()
    //     0x227000: bl              #0x223230  ; AllocateKeyRepeatEventStub -> KeyRepeatEvent (size=0x10)
    // 0x227004: ldur            x2, [fp, #-0x20]
    // 0x227008: StoreField: r0->field_7 = r2
    //     0x227008: stur            w2, [x0, #7]
    // 0x22700c: ldur            x1, [fp, #-0x48]
    // 0x227010: StoreField: r0->field_b = r1
    //     0x227010: stur            w1, [x0, #0xb]
    // 0x227014: mov             x4, x0
    // 0x227018: mov             x0, x2
    // 0x22701c: b               #0x22706c
    // 0x227020: ldur            x1, [fp, #-0x48]
    // 0x227024: ldur            x2, [fp, #-0x20]
    // 0x227028: cmp             w1, NULL
    // 0x22702c: b.ne            #0x227038
    // 0x227030: r0 = Null
    //     0x227030: mov             x0, NULL
    // 0x227034: b               #0x227064
    // 0x227038: r0 = KeyUpEvent()
    //     0x227038: bl              #0x22323c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x22703c: mov             x3, x0
    // 0x227040: ldur            x0, [fp, #-0x20]
    // 0x227044: stur            x3, [fp, #-8]
    // 0x227048: StoreField: r3->field_7 = r0
    //     0x227048: stur            w0, [x3, #7]
    // 0x22704c: ldur            x1, [fp, #-0x48]
    // 0x227050: StoreField: r3->field_b = r1
    //     0x227050: stur            w1, [x3, #0xb]
    // 0x227054: ldur            x1, [fp, #-0x38]
    // 0x227058: mov             x2, x0
    // 0x22705c: r0 = remove()
    //     0x22705c: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x227060: ldur            x0, [fp, #-8]
    // 0x227064: mov             x4, x0
    // 0x227068: ldur            x0, [fp, #-0x20]
    // 0x22706c: ldur            x2, [fp, #-0x10]
    // 0x227070: ldur            x3, [fp, #-0x28]
    // 0x227074: stur            x4, [fp, #-0x48]
    // 0x227078: LoadField: r5 = r2->field_f
    //     0x227078: ldur            w5, [x2, #0xf]
    // 0x22707c: DecompressPointer r5
    //     0x22707c: add             x5, x5, HEAP, lsl #32
    // 0x227080: stur            x5, [fp, #-0x18]
    // 0x227084: LoadField: r6 = r5->field_b
    //     0x227084: ldur            w6, [x5, #0xb]
    // 0x227088: DecompressPointer r6
    //     0x227088: add             x6, x6, HEAP, lsl #32
    // 0x22708c: stur            x6, [fp, #-8]
    // 0x227090: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x227090: ldr             x1, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x227094: r0 = _CompactKeysIterable()
    //     0x227094: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x227098: mov             x1, x0
    // 0x22709c: ldur            x0, [fp, #-8]
    // 0x2270a0: StoreField: r1->field_b = r0
    //     0x2270a0: stur            w0, [x1, #0xb]
    // 0x2270a4: r0 = toSet()
    //     0x2270a4: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x2270a8: ldur            x1, [fp, #-0x38]
    // 0x2270ac: mov             x2, x0
    // 0x2270b0: r0 = difference()
    //     0x2270b0: bl              #0x1e8288  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x2270b4: mov             x1, x0
    // 0x2270b8: r0 = iterator()
    //     0x2270b8: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x2270bc: mov             x2, x0
    // 0x2270c0: ldur            x0, [fp, #-0x20]
    // 0x2270c4: stur            x2, [fp, #-0x68]
    // 0x2270c8: LoadField: r3 = r0->field_7
    //     0x2270c8: ldur            x3, [x0, #7]
    // 0x2270cc: ldur            x1, [fp, #-0x10]
    // 0x2270d0: stur            x3, [fp, #-0x60]
    // 0x2270d4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x2270d4: ldur            w4, [x1, #0x17]
    // 0x2270d8: DecompressPointer r4
    //     0x2270d8: add             x4, x4, HEAP, lsl #32
    // 0x2270dc: ldur            x1, [fp, #-0x28]
    // 0x2270e0: stur            x4, [fp, #-0x58]
    // 0x2270e4: LoadField: r5 = r1->field_7
    //     0x2270e4: ldur            w5, [x1, #7]
    // 0x2270e8: DecompressPointer r5
    //     0x2270e8: add             x5, x5, HEAP, lsl #32
    // 0x2270ec: stur            x5, [fp, #-0x50]
    // 0x2270f0: LoadField: r6 = r2->field_7
    //     0x2270f0: ldur            w6, [x2, #7]
    // 0x2270f4: DecompressPointer r6
    //     0x2270f4: add             x6, x6, HEAP, lsl #32
    // 0x2270f8: stur            x6, [fp, #-0x10]
    // 0x2270fc: ldur            x7, [fp, #-0x30]
    // 0x227100: ldur            x8, [fp, #-0x40]
    // 0x227104: CheckStackOverflow
    //     0x227104: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227108: cmp             SP, x16
    //     0x22710c: b.ls            #0x22757c
    // 0x227110: mov             x1, x2
    // 0x227114: r0 = moveNext()
    //     0x227114: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x227118: tbnz            w0, #4, #0x227350
    // 0x22711c: ldur            x3, [fp, #-0x68]
    // 0x227120: LoadField: r4 = r3->field_33
    //     0x227120: ldur            w4, [x3, #0x33]
    // 0x227124: DecompressPointer r4
    //     0x227124: add             x4, x4, HEAP, lsl #32
    // 0x227128: stur            x4, [fp, #-0x28]
    // 0x22712c: cmp             w4, NULL
    // 0x227130: b.ne            #0x227160
    // 0x227134: mov             x0, x4
    // 0x227138: ldur            x2, [fp, #-0x10]
    // 0x22713c: r1 = Null
    //     0x22713c: mov             x1, NULL
    // 0x227140: cmp             w2, NULL
    // 0x227144: b.eq            #0x227160
    // 0x227148: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x227148: ldur            w4, [x2, #0x17]
    // 0x22714c: DecompressPointer r4
    //     0x22714c: add             x4, x4, HEAP, lsl #32
    // 0x227150: r8 = X0
    //     0x227150: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x227154: LoadField: r9 = r4->field_7
    //     0x227154: ldur            x9, [x4, #7]
    // 0x227158: r3 = Null
    //     0x227158: ldr             x3, [PP, #0x5560]  ; [pp+0x5560] Null
    // 0x22715c: blr             x9
    // 0x227160: ldur            x2, [fp, #-0x28]
    // 0x227164: ldur            x0, [fp, #-0x20]
    // 0x227168: cmp             w2, w0
    // 0x22716c: b.ne            #0x227178
    // 0x227170: ldur            x0, [fp, #-0x60]
    // 0x227174: b               #0x2271ac
    // 0x227178: r16 = PhysicalKeyboardKey
    //     0x227178: ldr             x16, [PP, #0x5570]  ; [pp+0x5570] Type: PhysicalKeyboardKey
    // 0x22717c: r30 = PhysicalKeyboardKey
    //     0x22717c: ldr             lr, [PP, #0x5570]  ; [pp+0x5570] Type: PhysicalKeyboardKey
    // 0x227180: stp             lr, x16, [SP]
    // 0x227184: r0 = ==()
    //     0x227184: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x227188: tbz             w0, #4, #0x227198
    // 0x22718c: ldur            x3, [fp, #-0x40]
    // 0x227190: ldur            x0, [fp, #-0x28]
    // 0x227194: b               #0x227258
    // 0x227198: ldur            x2, [fp, #-0x28]
    // 0x22719c: ldur            x0, [fp, #-0x60]
    // 0x2271a0: LoadField: r1 = r2->field_7
    //     0x2271a0: ldur            x1, [x2, #7]
    // 0x2271a4: cmp             x0, x1
    // 0x2271a8: b.ne            #0x227250
    // 0x2271ac: ldur            x1, [fp, #-0x30]
    // 0x2271b0: ldur            x3, [fp, #-0x40]
    // 0x2271b4: r0 = KeyUpEvent()
    //     0x2271b4: bl              #0x22323c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x2271b8: mov             x2, x0
    // 0x2271bc: ldur            x0, [fp, #-0x28]
    // 0x2271c0: stur            x2, [fp, #-0x78]
    // 0x2271c4: StoreField: r2->field_7 = r0
    //     0x2271c4: stur            w0, [x2, #7]
    // 0x2271c8: ldur            x0, [fp, #-0x30]
    // 0x2271cc: StoreField: r2->field_b = r0
    //     0x2271cc: stur            w0, [x2, #0xb]
    // 0x2271d0: ldur            x3, [fp, #-0x40]
    // 0x2271d4: LoadField: r1 = r3->field_b
    //     0x2271d4: ldur            w1, [x3, #0xb]
    // 0x2271d8: LoadField: r4 = r3->field_f
    //     0x2271d8: ldur            w4, [x3, #0xf]
    // 0x2271dc: DecompressPointer r4
    //     0x2271dc: add             x4, x4, HEAP, lsl #32
    // 0x2271e0: LoadField: r5 = r4->field_b
    //     0x2271e0: ldur            w5, [x4, #0xb]
    // 0x2271e4: r4 = LoadInt32Instr(r1)
    //     0x2271e4: sbfx            x4, x1, #1, #0x1f
    // 0x2271e8: stur            x4, [fp, #-0x70]
    // 0x2271ec: r1 = LoadInt32Instr(r5)
    //     0x2271ec: sbfx            x1, x5, #1, #0x1f
    // 0x2271f0: cmp             x4, x1
    // 0x2271f4: b.ne            #0x227200
    // 0x2271f8: mov             x1, x3
    // 0x2271fc: r0 = _growToNextCapacity()
    //     0x2271fc: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x227200: ldur            x3, [fp, #-0x40]
    // 0x227204: ldur            x2, [fp, #-0x70]
    // 0x227208: add             x0, x2, #1
    // 0x22720c: lsl             x1, x0, #1
    // 0x227210: StoreField: r3->field_b = r1
    //     0x227210: stur            w1, [x3, #0xb]
    // 0x227214: LoadField: r1 = r3->field_f
    //     0x227214: ldur            w1, [x3, #0xf]
    // 0x227218: DecompressPointer r1
    //     0x227218: add             x1, x1, HEAP, lsl #32
    // 0x22721c: ldur            x0, [fp, #-0x78]
    // 0x227220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x227220: add             x25, x1, x2, lsl #2
    //     0x227224: add             x25, x25, #0xf
    //     0x227228: str             w0, [x25]
    //     0x22722c: tbz             w0, #0, #0x227248
    //     0x227230: ldurb           w16, [x1, #-1]
    //     0x227234: ldurb           w17, [x0, #-1]
    //     0x227238: and             x16, x17, x16, lsr #2
    //     0x22723c: tst             x16, HEAP, lsr #32
    //     0x227240: b.eq            #0x227248
    //     0x227244: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x227248: ldur            x2, [fp, #-0x58]
    // 0x22724c: b               #0x227334
    // 0x227250: ldur            x3, [fp, #-0x40]
    // 0x227254: mov             x0, x2
    // 0x227258: ldur            x4, [fp, #-0x50]
    // 0x22725c: mov             x1, x4
    // 0x227260: mov             x2, x0
    // 0x227264: r0 = _getValueOrData()
    //     0x227264: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x227268: mov             x1, x0
    // 0x22726c: ldur            x0, [fp, #-0x50]
    // 0x227270: LoadField: r2 = r0->field_f
    //     0x227270: ldur            w2, [x0, #0xf]
    // 0x227274: DecompressPointer r2
    //     0x227274: add             x2, x2, HEAP, lsl #32
    // 0x227278: cmp             w2, w1
    // 0x22727c: b.ne            #0x227288
    // 0x227280: r3 = Null
    //     0x227280: mov             x3, NULL
    // 0x227284: b               #0x22728c
    // 0x227288: mov             x3, x1
    // 0x22728c: ldur            x2, [fp, #-0x58]
    // 0x227290: ldur            x1, [fp, #-0x28]
    // 0x227294: stur            x3, [fp, #-0x78]
    // 0x227298: cmp             w3, NULL
    // 0x22729c: b.eq            #0x227584
    // 0x2272a0: r0 = KeyUpEvent()
    //     0x2272a0: bl              #0x22323c  ; AllocateKeyUpEventStub -> KeyUpEvent (size=0x10)
    // 0x2272a4: mov             x2, x0
    // 0x2272a8: ldur            x0, [fp, #-0x28]
    // 0x2272ac: stur            x2, [fp, #-0x80]
    // 0x2272b0: StoreField: r2->field_7 = r0
    //     0x2272b0: stur            w0, [x2, #7]
    // 0x2272b4: ldur            x0, [fp, #-0x78]
    // 0x2272b8: StoreField: r2->field_b = r0
    //     0x2272b8: stur            w0, [x2, #0xb]
    // 0x2272bc: ldur            x0, [fp, #-0x58]
    // 0x2272c0: LoadField: r1 = r0->field_b
    //     0x2272c0: ldur            w1, [x0, #0xb]
    // 0x2272c4: LoadField: r3 = r0->field_f
    //     0x2272c4: ldur            w3, [x0, #0xf]
    // 0x2272c8: DecompressPointer r3
    //     0x2272c8: add             x3, x3, HEAP, lsl #32
    // 0x2272cc: LoadField: r4 = r3->field_b
    //     0x2272cc: ldur            w4, [x3, #0xb]
    // 0x2272d0: r3 = LoadInt32Instr(r1)
    //     0x2272d0: sbfx            x3, x1, #1, #0x1f
    // 0x2272d4: stur            x3, [fp, #-0x70]
    // 0x2272d8: r1 = LoadInt32Instr(r4)
    //     0x2272d8: sbfx            x1, x4, #1, #0x1f
    // 0x2272dc: cmp             x3, x1
    // 0x2272e0: b.ne            #0x2272ec
    // 0x2272e4: mov             x1, x0
    // 0x2272e8: r0 = _growToNextCapacity()
    //     0x2272e8: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2272ec: ldur            x2, [fp, #-0x58]
    // 0x2272f0: ldur            x3, [fp, #-0x70]
    // 0x2272f4: add             x0, x3, #1
    // 0x2272f8: lsl             x1, x0, #1
    // 0x2272fc: StoreField: r2->field_b = r1
    //     0x2272fc: stur            w1, [x2, #0xb]
    // 0x227300: LoadField: r1 = r2->field_f
    //     0x227300: ldur            w1, [x2, #0xf]
    // 0x227304: DecompressPointer r1
    //     0x227304: add             x1, x1, HEAP, lsl #32
    // 0x227308: ldur            x0, [fp, #-0x80]
    // 0x22730c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22730c: add             x25, x1, x3, lsl #2
    //     0x227310: add             x25, x25, #0xf
    //     0x227314: str             w0, [x25]
    //     0x227318: tbz             w0, #0, #0x227334
    //     0x22731c: ldurb           w16, [x1, #-1]
    //     0x227320: ldurb           w17, [x0, #-1]
    //     0x227324: and             x16, x17, x16, lsr #2
    //     0x227328: tst             x16, HEAP, lsr #32
    //     0x22732c: b.eq            #0x227334
    //     0x227330: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x227334: mov             x4, x2
    // 0x227338: ldur            x2, [fp, #-0x68]
    // 0x22733c: ldur            x5, [fp, #-0x50]
    // 0x227340: ldur            x6, [fp, #-0x10]
    // 0x227344: ldur            x3, [fp, #-0x60]
    // 0x227348: ldur            x0, [fp, #-0x20]
    // 0x22734c: b               #0x2270fc
    // 0x227350: ldur            x2, [fp, #-0x58]
    // 0x227354: ldur            x1, [fp, #-0x18]
    // 0x227358: r0 = physicalKeysPressed()
    //     0x227358: bl              #0x226900  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::physicalKeysPressed
    // 0x22735c: mov             x1, x0
    // 0x227360: ldur            x2, [fp, #-0x38]
    // 0x227364: r0 = difference()
    //     0x227364: bl              #0x1e8288  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x227368: mov             x1, x0
    // 0x22736c: r0 = iterator()
    //     0x22736c: bl              #0x31a098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x227370: stur            x0, [fp, #-0x18]
    // 0x227374: LoadField: r2 = r0->field_7
    //     0x227374: ldur            w2, [x0, #7]
    // 0x227378: DecompressPointer r2
    //     0x227378: add             x2, x2, HEAP, lsl #32
    // 0x22737c: stur            x2, [fp, #-0x10]
    // 0x227380: ldur            x3, [fp, #-0x58]
    // 0x227384: ldur            x4, [fp, #-8]
    // 0x227388: CheckStackOverflow
    //     0x227388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22738c: cmp             SP, x16
    //     0x227390: b.ls            #0x227588
    // 0x227394: mov             x1, x0
    // 0x227398: r0 = moveNext()
    //     0x227398: bl              #0x2f65b4  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x22739c: tbnz            w0, #4, #0x2274d0
    // 0x2273a0: ldur            x3, [fp, #-0x18]
    // 0x2273a4: LoadField: r4 = r3->field_33
    //     0x2273a4: ldur            w4, [x3, #0x33]
    // 0x2273a8: DecompressPointer r4
    //     0x2273a8: add             x4, x4, HEAP, lsl #32
    // 0x2273ac: stur            x4, [fp, #-0x20]
    // 0x2273b0: cmp             w4, NULL
    // 0x2273b4: b.ne            #0x2273e4
    // 0x2273b8: mov             x0, x4
    // 0x2273bc: ldur            x2, [fp, #-0x10]
    // 0x2273c0: r1 = Null
    //     0x2273c0: mov             x1, NULL
    // 0x2273c4: cmp             w2, NULL
    // 0x2273c8: b.eq            #0x2273e4
    // 0x2273cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x2273cc: ldur            w4, [x2, #0x17]
    // 0x2273d0: DecompressPointer r4
    //     0x2273d0: add             x4, x4, HEAP, lsl #32
    // 0x2273d4: r8 = X0
    //     0x2273d4: ldr             x8, [PP, #0x668]  ; [pp+0x668] TypeParameter: X0
    // 0x2273d8: LoadField: r9 = r4->field_7
    //     0x2273d8: ldur            x9, [x4, #7]
    // 0x2273dc: r3 = Null
    //     0x2273dc: ldr             x3, [PP, #0x5578]  ; [pp+0x5578] Null
    // 0x2273e0: blr             x9
    // 0x2273e4: ldur            x0, [fp, #-8]
    // 0x2273e8: mov             x1, x0
    // 0x2273ec: ldur            x2, [fp, #-0x20]
    // 0x2273f0: r0 = _getValueOrData()
    //     0x2273f0: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2273f4: mov             x1, x0
    // 0x2273f8: ldur            x0, [fp, #-8]
    // 0x2273fc: LoadField: r2 = r0->field_f
    //     0x2273fc: ldur            w2, [x0, #0xf]
    // 0x227400: DecompressPointer r2
    //     0x227400: add             x2, x2, HEAP, lsl #32
    // 0x227404: cmp             w2, w1
    // 0x227408: b.ne            #0x227414
    // 0x22740c: r3 = Null
    //     0x22740c: mov             x3, NULL
    // 0x227410: b               #0x227418
    // 0x227414: mov             x3, x1
    // 0x227418: ldur            x2, [fp, #-0x58]
    // 0x22741c: ldur            x1, [fp, #-0x20]
    // 0x227420: stur            x3, [fp, #-0x28]
    // 0x227424: cmp             w3, NULL
    // 0x227428: b.eq            #0x227590
    // 0x22742c: r0 = KeyDownEvent()
    //     0x22742c: bl              #0x223248  ; AllocateKeyDownEventStub -> KeyDownEvent (size=0x10)
    // 0x227430: mov             x2, x0
    // 0x227434: ldur            x0, [fp, #-0x20]
    // 0x227438: stur            x2, [fp, #-0x30]
    // 0x22743c: StoreField: r2->field_7 = r0
    //     0x22743c: stur            w0, [x2, #7]
    // 0x227440: ldur            x0, [fp, #-0x28]
    // 0x227444: StoreField: r2->field_b = r0
    //     0x227444: stur            w0, [x2, #0xb]
    // 0x227448: ldur            x0, [fp, #-0x58]
    // 0x22744c: LoadField: r1 = r0->field_b
    //     0x22744c: ldur            w1, [x0, #0xb]
    // 0x227450: LoadField: r3 = r0->field_f
    //     0x227450: ldur            w3, [x0, #0xf]
    // 0x227454: DecompressPointer r3
    //     0x227454: add             x3, x3, HEAP, lsl #32
    // 0x227458: LoadField: r4 = r3->field_b
    //     0x227458: ldur            w4, [x3, #0xb]
    // 0x22745c: r3 = LoadInt32Instr(r1)
    //     0x22745c: sbfx            x3, x1, #1, #0x1f
    // 0x227460: stur            x3, [fp, #-0x60]
    // 0x227464: r1 = LoadInt32Instr(r4)
    //     0x227464: sbfx            x1, x4, #1, #0x1f
    // 0x227468: cmp             x3, x1
    // 0x22746c: b.ne            #0x227478
    // 0x227470: mov             x1, x0
    // 0x227474: r0 = _growToNextCapacity()
    //     0x227474: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x227478: ldur            x2, [fp, #-0x58]
    // 0x22747c: ldur            x3, [fp, #-0x60]
    // 0x227480: add             x0, x3, #1
    // 0x227484: lsl             x1, x0, #1
    // 0x227488: StoreField: r2->field_b = r1
    //     0x227488: stur            w1, [x2, #0xb]
    // 0x22748c: LoadField: r1 = r2->field_f
    //     0x22748c: ldur            w1, [x2, #0xf]
    // 0x227490: DecompressPointer r1
    //     0x227490: add             x1, x1, HEAP, lsl #32
    // 0x227494: ldur            x0, [fp, #-0x30]
    // 0x227498: ArrayStore: r1[r3] = r0  ; List_4
    //     0x227498: add             x25, x1, x3, lsl #2
    //     0x22749c: add             x25, x25, #0xf
    //     0x2274a0: str             w0, [x25]
    //     0x2274a4: tbz             w0, #0, #0x2274c0
    //     0x2274a8: ldurb           w16, [x1, #-1]
    //     0x2274ac: ldurb           w17, [x0, #-1]
    //     0x2274b0: and             x16, x17, x16, lsr #2
    //     0x2274b4: tst             x16, HEAP, lsr #32
    //     0x2274b8: b.eq            #0x2274c0
    //     0x2274bc: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x2274c0: ldur            x0, [fp, #-0x18]
    // 0x2274c4: mov             x3, x2
    // 0x2274c8: ldur            x2, [fp, #-0x10]
    // 0x2274cc: b               #0x227384
    // 0x2274d0: ldur            x0, [fp, #-0x48]
    // 0x2274d4: ldur            x2, [fp, #-0x58]
    // 0x2274d8: cmp             w0, NULL
    // 0x2274dc: b.eq            #0x227554
    // 0x2274e0: LoadField: r1 = r2->field_b
    //     0x2274e0: ldur            w1, [x2, #0xb]
    // 0x2274e4: LoadField: r3 = r2->field_f
    //     0x2274e4: ldur            w3, [x2, #0xf]
    // 0x2274e8: DecompressPointer r3
    //     0x2274e8: add             x3, x3, HEAP, lsl #32
    // 0x2274ec: LoadField: r4 = r3->field_b
    //     0x2274ec: ldur            w4, [x3, #0xb]
    // 0x2274f0: r3 = LoadInt32Instr(r1)
    //     0x2274f0: sbfx            x3, x1, #1, #0x1f
    // 0x2274f4: stur            x3, [fp, #-0x60]
    // 0x2274f8: r1 = LoadInt32Instr(r4)
    //     0x2274f8: sbfx            x1, x4, #1, #0x1f
    // 0x2274fc: cmp             x3, x1
    // 0x227500: b.ne            #0x22750c
    // 0x227504: mov             x1, x2
    // 0x227508: r0 = _growToNextCapacity()
    //     0x227508: bl              #0x1573d4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x22750c: ldur            x2, [fp, #-0x58]
    // 0x227510: ldur            x3, [fp, #-0x60]
    // 0x227514: add             x0, x3, #1
    // 0x227518: lsl             x1, x0, #1
    // 0x22751c: StoreField: r2->field_b = r1
    //     0x22751c: stur            w1, [x2, #0xb]
    // 0x227520: LoadField: r1 = r2->field_f
    //     0x227520: ldur            w1, [x2, #0xf]
    // 0x227524: DecompressPointer r1
    //     0x227524: add             x1, x1, HEAP, lsl #32
    // 0x227528: ldur            x0, [fp, #-0x48]
    // 0x22752c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x22752c: add             x25, x1, x3, lsl #2
    //     0x227530: add             x25, x25, #0xf
    //     0x227534: str             w0, [x25]
    //     0x227538: tbz             w0, #0, #0x227554
    //     0x22753c: ldurb           w16, [x1, #-1]
    //     0x227540: ldurb           w17, [x0, #-1]
    //     0x227544: and             x16, x17, x16, lsr #2
    //     0x227548: tst             x16, HEAP, lsr #32
    //     0x22754c: b.eq            #0x227554
    //     0x227550: bl              #0x328bb8  ; ArrayWriteBarrierStub
    // 0x227554: mov             x1, x2
    // 0x227558: ldur            x2, [fp, #-0x40]
    // 0x22755c: r0 = addAll()
    //     0x22755c: bl              #0x18427c  ; [dart:core] _GrowableList::addAll
    // 0x227560: r0 = Null
    //     0x227560: mov             x0, NULL
    // 0x227564: LeaveFrame
    //     0x227564: mov             SP, fp
    //     0x227568: ldp             fp, lr, [SP], #0x10
    // 0x22756c: ret
    //     0x22756c: ret             
    // 0x227570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227570: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227574: b               #0x226e30
    // 0x227578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227578: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22757c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22757c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227580: b               #0x227110
    // 0x227584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227584: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x227588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227588: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22758c: b               #0x227394
    // 0x227590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x227590: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool handleKeyData(dynamic, KeyData) {
    // ** addr: 0x22763c, size: 0x3c
    // 0x22763c: EnterFrame
    //     0x22763c: stp             fp, lr, [SP, #-0x10]!
    //     0x227640: mov             fp, SP
    // 0x227644: ldr             x0, [fp, #0x18]
    // 0x227648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x227648: ldur            w1, [x0, #0x17]
    // 0x22764c: DecompressPointer r1
    //     0x22764c: add             x1, x1, HEAP, lsl #32
    // 0x227650: CheckStackOverflow
    //     0x227650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x227654: cmp             SP, x16
    //     0x227658: b.ls            #0x227670
    // 0x22765c: ldr             x2, [fp, #0x10]
    // 0x227660: r0 = handleKeyData()
    //     0x227660: bl              #0x2229f0  ; [package:flutter/src/services/hardware_keyboard.dart] KeyEventManager::handleKeyData
    // 0x227664: LeaveFrame
    //     0x227664: mov             SP, fp
    //     0x227668: ldp             fp, lr, [SP], #0x10
    // 0x22766c: ret
    //     0x22766c: ret             
    // 0x227670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227670: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227674: b               #0x22765c
  }
}

// class id: 600, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyMessage extends Object {
}

// class id: 601, size: 0x18, field offset: 0x8
class HardwareKeyboard extends Object {

  get _ instance(/* No info */) {
    // ** addr: 0x20cf00, size: 0x48
    // 0x20cf00: EnterFrame
    //     0x20cf00: stp             fp, lr, [SP, #-0x10]!
    //     0x20cf04: mov             fp, SP
    // 0x20cf08: r1 = LoadStaticField(0x590)
    //     0x20cf08: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x20cf0c: ldr             x1, [x1, #0xb20]
    // 0x20cf10: cmp             w1, NULL
    // 0x20cf14: b.eq            #0x20cf38
    // 0x20cf18: LoadField: r0 = r1->field_8f
    //     0x20cf18: ldur            w0, [x1, #0x8f]
    // 0x20cf1c: DecompressPointer r0
    //     0x20cf1c: add             x0, x0, HEAP, lsl #32
    // 0x20cf20: r16 = Sentinel
    //     0x20cf20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20cf24: cmp             w0, w16
    // 0x20cf28: b.eq            #0x20cf3c
    // 0x20cf2c: LeaveFrame
    //     0x20cf2c: mov             SP, fp
    //     0x20cf30: ldp             fp, lr, [SP], #0x10
    // 0x20cf34: ret
    //     0x20cf34: ret             
    // 0x20cf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20cf38: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20cf3c: r9 = _keyboard
    //     0x20cf3c: add             x9, PP, #0x10, lsl #12  ; [pp+0x108b8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@228399801._keyboard@49240726>: late final (offset: 0x90)
    //     0x20cf40: ldr             x9, [x9, #0x8b8]
    // 0x20cf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20cf44: bl              #0x32b324  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ logicalKeysPressed(/* No info */) {
    // ** addr: 0x20e0c0, size: 0x54
    // 0x20e0c0: EnterFrame
    //     0x20e0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x20e0c4: mov             fp, SP
    // 0x20e0c8: AllocStack(0x8)
    //     0x20e0c8: sub             SP, SP, #8
    // 0x20e0cc: CheckStackOverflow
    //     0x20e0cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x20e0d0: cmp             SP, x16
    //     0x20e0d4: b.ls            #0x20e10c
    // 0x20e0d8: LoadField: r0 = r1->field_7
    //     0x20e0d8: ldur            w0, [x1, #7]
    // 0x20e0dc: DecompressPointer r0
    //     0x20e0dc: add             x0, x0, HEAP, lsl #32
    // 0x20e0e0: stur            x0, [fp, #-8]
    // 0x20e0e4: r1 = <LogicalKeyboardKey>
    //     0x20e0e4: add             x1, PP, #0x10, lsl #12  ; [pp+0x109e0] TypeArguments: <LogicalKeyboardKey>
    //     0x20e0e8: ldr             x1, [x1, #0x9e0]
    // 0x20e0ec: r0 = _CompactValuesIterable()
    //     0x20e0ec: bl              #0x1735b0  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x20e0f0: mov             x1, x0
    // 0x20e0f4: ldur            x0, [fp, #-8]
    // 0x20e0f8: StoreField: r1->field_b = r0
    //     0x20e0f8: stur            w0, [x1, #0xb]
    // 0x20e0fc: r0 = toSet()
    //     0x20e0fc: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x20e100: LeaveFrame
    //     0x20e100: mov             SP, fp
    //     0x20e104: ldp             fp, lr, [SP], #0x10
    // 0x20e108: ret
    //     0x20e108: ret             
    // 0x20e10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20e10c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20e110: b               #0x20e0d8
  }
  _ syncKeyboardState(/* No info */) async {
    // ** addr: 0x2220a0, size: 0x1e4
    // 0x2220a0: EnterFrame
    //     0x2220a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2220a4: mov             fp, SP
    // 0x2220a8: AllocStack(0x58)
    //     0x2220a8: sub             SP, SP, #0x58
    // 0x2220ac: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x10 */)
    //     0x2220ac: stur            NULL, [fp, #-8]
    //     0x2220b0: stur            x1, [fp, #-0x10]
    // 0x2220b4: CheckStackOverflow
    //     0x2220b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2220b8: cmp             SP, x16
    //     0x2220bc: b.ls            #0x222270
    // 0x2220c0: InitAsync() -> Future<void?>
    //     0x2220c0: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x2220c4: bl              #0x178b40  ; InitAsyncStub
    // 0x2220c8: r16 = <int, int>
    //     0x2220c8: ldr             x16, [PP, #0x3a38]  ; [pp+0x3a38] TypeArguments: <int, int>
    // 0x2220cc: r30 = Instance_OptionalMethodChannel
    //     0x2220cc: ldr             lr, [PP, #0x5bc8]  ; [pp+0x5bc8] Obj!OptionalMethodChannel@3fb131
    // 0x2220d0: stp             lr, x16, [SP, #8]
    // 0x2220d4: r16 = "getKeyboardState"
    //     0x2220d4: ldr             x16, [PP, #0x5bd0]  ; [pp+0x5bd0] "getKeyboardState"
    // 0x2220d8: str             x16, [SP]
    // 0x2220dc: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x2220dc: ldr             x4, [PP, #0x5bd8]  ; [pp+0x5bd8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x2220e0: r0 = invokeMapMethod()
    //     0x2220e0: bl              #0x23e0e0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x2220e4: mov             x1, x0
    // 0x2220e8: stur            x1, [fp, #-0x18]
    // 0x2220ec: r0 = Await()
    //     0x2220ec: bl              #0x178900  ; AwaitStub
    // 0x2220f0: mov             x2, x0
    // 0x2220f4: stur            x2, [fp, #-0x18]
    // 0x2220f8: cmp             w2, NULL
    // 0x2220fc: b.eq            #0x222268
    // 0x222100: ldur            x3, [fp, #-0x10]
    // 0x222104: r0 = LoadClassIdInstr(r2)
    //     0x222104: ldur            x0, [x2, #-1]
    //     0x222108: ubfx            x0, x0, #0xc, #0x14
    // 0x22210c: mov             x1, x2
    // 0x222110: r0 = GDT[cid_x0 + -0xf9e]()
    //     0x222110: sub             lr, x0, #0xf9e
    //     0x222114: ldr             lr, [x21, lr, lsl #3]
    //     0x222118: blr             lr
    // 0x22211c: r1 = LoadClassIdInstr(r0)
    //     0x22211c: ldur            x1, [x0, #-1]
    //     0x222120: ubfx            x1, x1, #0xc, #0x14
    // 0x222124: mov             x16, x0
    // 0x222128: mov             x0, x1
    // 0x22212c: mov             x1, x16
    // 0x222130: r0 = GDT[cid_x0 + -0xcac]()
    //     0x222130: sub             lr, x0, #0xcac
    //     0x222134: ldr             lr, [x21, lr, lsl #3]
    //     0x222138: blr             lr
    // 0x22213c: mov             x2, x0
    // 0x222140: ldur            x0, [fp, #-0x10]
    // 0x222144: stur            x2, [fp, #-0x28]
    // 0x222148: LoadField: r3 = r0->field_7
    //     0x222148: ldur            w3, [x0, #7]
    // 0x22214c: DecompressPointer r3
    //     0x22214c: add             x3, x3, HEAP, lsl #32
    // 0x222150: stur            x3, [fp, #-0x20]
    // 0x222154: ldur            x4, [fp, #-0x18]
    // 0x222158: CheckStackOverflow
    //     0x222158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x22215c: cmp             SP, x16
    //     0x222160: b.ls            #0x222278
    // 0x222164: r0 = LoadClassIdInstr(r2)
    //     0x222164: ldur            x0, [x2, #-1]
    //     0x222168: ubfx            x0, x0, #0xc, #0x14
    // 0x22216c: mov             x1, x2
    // 0x222170: r0 = GDT[cid_x0 + -0x1000]()
    //     0x222170: sub             lr, x0, #1, lsl #12
    //     0x222174: ldr             lr, [x21, lr, lsl #3]
    //     0x222178: blr             lr
    // 0x22217c: tbnz            w0, #4, #0x222268
    // 0x222180: ldur            x3, [fp, #-0x18]
    // 0x222184: ldur            x2, [fp, #-0x28]
    // 0x222188: r0 = LoadClassIdInstr(r2)
    //     0x222188: ldur            x0, [x2, #-1]
    //     0x22218c: ubfx            x0, x0, #0xc, #0x14
    // 0x222190: mov             x1, x2
    // 0x222194: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x222194: sub             lr, x0, #0xfd0
    //     0x222198: ldr             lr, [x21, lr, lsl #3]
    //     0x22219c: blr             lr
    // 0x2221a0: stur            x0, [fp, #-0x10]
    // 0x2221a4: r1 = LoadInt32Instr(r0)
    //     0x2221a4: sbfx            x1, x0, #1, #0x1f
    //     0x2221a8: tbz             w0, #0, #0x2221b0
    //     0x2221ac: ldur            x1, [x0, #7]
    // 0x2221b0: stur            x1, [fp, #-0x30]
    // 0x2221b4: r0 = PhysicalKeyboardKey()
    //     0x2221b4: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x2221b8: mov             x3, x0
    // 0x2221bc: ldur            x0, [fp, #-0x30]
    // 0x2221c0: stur            x3, [fp, #-0x38]
    // 0x2221c4: StoreField: r3->field_7 = r0
    //     0x2221c4: stur            x0, [x3, #7]
    // 0x2221c8: ldur            x4, [fp, #-0x18]
    // 0x2221cc: r0 = LoadClassIdInstr(r4)
    //     0x2221cc: ldur            x0, [x4, #-1]
    //     0x2221d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2221d4: mov             x1, x4
    // 0x2221d8: ldur            x2, [fp, #-0x10]
    // 0x2221dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2221dc: sub             lr, x0, #1, lsl #12
    //     0x2221e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2221e4: blr             lr
    // 0x2221e8: cmp             w0, NULL
    // 0x2221ec: b.eq            #0x222280
    // 0x2221f0: r1 = LoadInt32Instr(r0)
    //     0x2221f0: sbfx            x1, x0, #1, #0x1f
    //     0x2221f4: tbz             w0, #0, #0x2221fc
    //     0x2221f8: ldur            x1, [x0, #7]
    // 0x2221fc: stur            x1, [fp, #-0x30]
    // 0x222200: r0 = LogicalKeyboardKey()
    //     0x222200: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x222204: mov             x1, x0
    // 0x222208: ldur            x0, [fp, #-0x30]
    // 0x22220c: stur            x1, [fp, #-0x40]
    // 0x222210: StoreField: r1->field_7 = r0
    //     0x222210: stur            x0, [x1, #7]
    // 0x222214: ldur            x0, [fp, #-0x10]
    // 0x222218: r2 = 60
    //     0x222218: mov             x2, #0x3c
    // 0x22221c: branchIfSmi(r0, 0x222228)
    //     0x22221c: tbz             w0, #0, #0x222228
    // 0x222220: r2 = LoadClassIdInstr(r0)
    //     0x222220: ldur            x2, [x0, #-1]
    //     0x222224: ubfx            x2, x2, #0xc, #0x14
    // 0x222228: str             x0, [SP]
    // 0x22222c: mov             x0, x2
    // 0x222230: r0 = GDT[cid_x0 + 0x2d9c]()
    //     0x222230: mov             x17, #0x2d9c
    //     0x222234: add             lr, x0, x17
    //     0x222238: ldr             lr, [x21, lr, lsl #3]
    //     0x22223c: blr             lr
    // 0x222240: r5 = LoadInt32Instr(r0)
    //     0x222240: sbfx            x5, x0, #1, #0x1f
    //     0x222244: tbz             w0, #0, #0x22224c
    //     0x222248: ldur            x5, [x0, #7]
    // 0x22224c: ldur            x1, [fp, #-0x20]
    // 0x222250: ldur            x2, [fp, #-0x38]
    // 0x222254: ldur            x3, [fp, #-0x40]
    // 0x222258: r0 = _set()
    //     0x222258: bl              #0x1590d0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x22225c: ldur            x2, [fp, #-0x28]
    // 0x222260: ldur            x3, [fp, #-0x20]
    // 0x222264: b               #0x222154
    // 0x222268: r0 = Null
    //     0x222268: mov             x0, NULL
    // 0x22226c: r0 = ReturnAsyncNotFuture()
    //     0x22226c: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x222270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222270: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222274: b               #0x2220c0
    // 0x222278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222278: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22227c: b               #0x222164
    // 0x222280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x222280: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ HardwareKeyboard(/* No info */) {
    // ** addr: 0x2223c0, size: 0xdc
    // 0x2223c0: EnterFrame
    //     0x2223c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2223c4: mov             fp, SP
    // 0x2223c8: AllocStack(0x18)
    //     0x2223c8: sub             SP, SP, #0x18
    // 0x2223cc: SetupParameters(HardwareKeyboard this /* r1 => r1, fp-0x8 */)
    //     0x2223cc: stur            x1, [fp, #-8]
    // 0x2223d0: CheckStackOverflow
    //     0x2223d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2223d4: cmp             SP, x16
    //     0x2223d8: b.ls            #0x222494
    // 0x2223dc: r16 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x2223dc: ldr             x16, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x2223e0: ldr             lr, [THR, #0xa0]  ; THR::empty_array
    // 0x2223e4: stp             lr, x16, [SP]
    // 0x2223e8: r0 = Map._fromLiteral()
    //     0x2223e8: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2223ec: ldur            x2, [fp, #-8]
    // 0x2223f0: StoreField: r2->field_7 = r0
    //     0x2223f0: stur            w0, [x2, #7]
    //     0x2223f4: ldurb           w16, [x2, #-1]
    //     0x2223f8: ldurb           w17, [x0, #-1]
    //     0x2223fc: and             x16, x17, x16, lsr #2
    //     0x222400: tst             x16, HEAP, lsr #32
    //     0x222404: b.eq            #0x22240c
    //     0x222408: bl              #0x32901c  ; WriteBarrierWrappersStub
    // 0x22240c: r1 = <KeyboardLockMode>
    //     0x22240c: ldr             x1, [PP, #0x5bf0]  ; [pp+0x5bf0] TypeArguments: <KeyboardLockMode>
    // 0x222410: r0 = _Set()
    //     0x222410: bl              #0x17cebc  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x222414: mov             x1, x0
    // 0x222418: r0 = _Uint32List
    //     0x222418: ldr             x0, [PP, #0x740]  ; [pp+0x740] _Uint32List(1) [0x0]
    // 0x22241c: StoreField: r1->field_1b = r0
    //     0x22241c: stur            w0, [x1, #0x1b]
    // 0x222420: StoreField: r1->field_b = rZR
    //     0x222420: stur            wzr, [x1, #0xb]
    // 0x222424: r0 = const []
    //     0x222424: ldr             x0, [PP, #0x748]  ; [pp+0x748] List(0) []
    // 0x222428: StoreField: r1->field_f = r0
    //     0x222428: stur            w0, [x1, #0xf]
    // 0x22242c: StoreField: r1->field_13 = rZR
    //     0x22242c: stur            wzr, [x1, #0x13]
    // 0x222430: ArrayStore: r1[0] = rZR  ; List_4
    //     0x222430: stur            wzr, [x1, #0x17]
    // 0x222434: mov             x0, x1
    // 0x222438: ldur            x3, [fp, #-8]
    // 0x22243c: StoreField: r3->field_b = r0
    //     0x22243c: stur            w0, [x3, #0xb]
    //     0x222440: ldurb           w16, [x3, #-1]
    //     0x222444: ldurb           w17, [x0, #-1]
    //     0x222448: and             x16, x17, x16, lsr #2
    //     0x22244c: tst             x16, HEAP, lsr #32
    //     0x222450: b.eq            #0x222458
    //     0x222454: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x222458: r1 = <(dynamic this, KeyEvent) => bool>
    //     0x222458: ldr             x1, [PP, #0x5bf8]  ; [pp+0x5bf8] TypeArguments: <(dynamic this, KeyEvent) => bool>
    // 0x22245c: r2 = 0
    //     0x22245c: mov             x2, #0
    // 0x222460: r0 = _GrowableList()
    //     0x222460: bl              #0x15b1c0  ; [dart:core] _GrowableList::_GrowableList
    // 0x222464: ldur            x1, [fp, #-8]
    // 0x222468: StoreField: r1->field_f = r0
    //     0x222468: stur            w0, [x1, #0xf]
    //     0x22246c: ldurb           w16, [x1, #-1]
    //     0x222470: ldurb           w17, [x0, #-1]
    //     0x222474: and             x16, x17, x16, lsr #2
    //     0x222478: tst             x16, HEAP, lsr #32
    //     0x22247c: b.eq            #0x222484
    //     0x222480: bl              #0x328ffc  ; WriteBarrierWrappersStub
    // 0x222484: r0 = Null
    //     0x222484: mov             x0, NULL
    // 0x222488: LeaveFrame
    //     0x222488: mov             SP, fp
    //     0x22248c: ldp             fp, lr, [SP], #0x10
    // 0x222490: ret
    //     0x222490: ret             
    // 0x222494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222494: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222498: b               #0x2223dc
  }
  _ handleKeyEvent(/* No info */) {
    // ** addr: 0x222c88, size: 0xe8
    // 0x222c88: EnterFrame
    //     0x222c88: stp             fp, lr, [SP, #-0x10]!
    //     0x222c8c: mov             fp, SP
    // 0x222c90: AllocStack(0x20)
    //     0x222c90: sub             SP, SP, #0x20
    // 0x222c94: SetupParameters(HardwareKeyboard this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x222c94: mov             x4, x1
    //     0x222c98: mov             x0, x2
    //     0x222c9c: stur            x1, [fp, #-0x10]
    //     0x222ca0: stur            x2, [fp, #-0x18]
    // 0x222ca4: CheckStackOverflow
    //     0x222ca4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x222ca8: cmp             SP, x16
    //     0x222cac: b.ls            #0x222d68
    // 0x222cb0: LoadField: r2 = r0->field_7
    //     0x222cb0: ldur            w2, [x0, #7]
    // 0x222cb4: DecompressPointer r2
    //     0x222cb4: add             x2, x2, HEAP, lsl #32
    // 0x222cb8: LoadField: r5 = r0->field_b
    //     0x222cb8: ldur            w5, [x0, #0xb]
    // 0x222cbc: DecompressPointer r5
    //     0x222cbc: add             x5, x5, HEAP, lsl #32
    // 0x222cc0: stur            x5, [fp, #-8]
    // 0x222cc4: r1 = LoadClassIdInstr(r0)
    //     0x222cc4: ldur            x1, [x0, #-1]
    //     0x222cc8: ubfx            x1, x1, #0xc, #0x14
    // 0x222ccc: cmp             x1, #0x52d
    // 0x222cd0: b.ne            #0x222d38
    // 0x222cd4: LoadField: r1 = r4->field_7
    //     0x222cd4: ldur            w1, [x4, #7]
    // 0x222cd8: DecompressPointer r1
    //     0x222cd8: add             x1, x1, HEAP, lsl #32
    // 0x222cdc: mov             x3, x5
    // 0x222ce0: r0 = []=()
    //     0x222ce0: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x222ce4: ldur            x1, [fp, #-8]
    // 0x222ce8: r0 = findLockByLogicalKey()
    //     0x222ce8: bl              #0x222f90  ; [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::findLockByLogicalKey
    // 0x222cec: stur            x0, [fp, #-0x20]
    // 0x222cf0: cmp             w0, NULL
    // 0x222cf4: b.eq            #0x222d50
    // 0x222cf8: ldur            x3, [fp, #-0x10]
    // 0x222cfc: LoadField: r4 = r3->field_b
    //     0x222cfc: ldur            w4, [x3, #0xb]
    // 0x222d00: DecompressPointer r4
    //     0x222d00: add             x4, x4, HEAP, lsl #32
    // 0x222d04: mov             x1, x4
    // 0x222d08: mov             x2, x0
    // 0x222d0c: stur            x4, [fp, #-8]
    // 0x222d10: r0 = contains()
    //     0x222d10: bl              #0x2c15ac  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x222d14: tbnz            w0, #4, #0x222d28
    // 0x222d18: ldur            x1, [fp, #-8]
    // 0x222d1c: ldur            x2, [fp, #-0x20]
    // 0x222d20: r0 = remove()
    //     0x222d20: bl              #0x323a10  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x222d24: b               #0x222d50
    // 0x222d28: ldur            x1, [fp, #-8]
    // 0x222d2c: ldur            x2, [fp, #-0x20]
    // 0x222d30: r0 = add()
    //     0x222d30: bl              #0x3232dc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x222d34: b               #0x222d50
    // 0x222d38: cmp             x1, #0x52c
    // 0x222d3c: b.ne            #0x222d50
    // 0x222d40: ldur            x0, [fp, #-0x10]
    // 0x222d44: LoadField: r1 = r0->field_7
    //     0x222d44: ldur            w1, [x0, #7]
    // 0x222d48: DecompressPointer r1
    //     0x222d48: add             x1, x1, HEAP, lsl #32
    // 0x222d4c: r0 = remove()
    //     0x222d4c: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x222d50: ldur            x1, [fp, #-0x10]
    // 0x222d54: ldur            x2, [fp, #-0x18]
    // 0x222d58: r0 = _dispatchKeyEvent()
    //     0x222d58: bl              #0x222d70  ; [package:flutter/src/services/hardware_keyboard.dart] HardwareKeyboard::_dispatchKeyEvent
    // 0x222d5c: LeaveFrame
    //     0x222d5c: mov             SP, fp
    //     0x222d60: ldp             fp, lr, [SP], #0x10
    // 0x222d64: ret
    //     0x222d64: ret             
    // 0x222d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222d68: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222d6c: b               #0x222cb0
  }
  _ _dispatchKeyEvent(/* No info */) {
    // ** addr: 0x222d70, size: 0x220
    // 0x222d70: EnterFrame
    //     0x222d70: stp             fp, lr, [SP, #-0x10]!
    //     0x222d74: mov             fp, SP
    // 0x222d78: AllocStack(0xe0)
    //     0x222d78: sub             SP, SP, #0xe0
    // 0x222d7c: SetupParameters(HardwareKeyboard this /* r1 => r0, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x222d7c: mov             x0, x1
    //     0x222d80: stur            x1, [fp, #-0x98]
    //     0x222d84: stur            x2, [fp, #-0xa0]
    // 0x222d88: CheckStackOverflow
    //     0x222d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x222d8c: cmp             SP, x16
    //     0x222d90: b.ls            #0x222f7c
    // 0x222d94: LoadField: r3 = r0->field_f
    //     0x222d94: ldur            w3, [x0, #0xf]
    // 0x222d98: DecompressPointer r3
    //     0x222d98: add             x3, x3, HEAP, lsl #32
    // 0x222d9c: stur            x3, [fp, #-0x90]
    // 0x222da0: LoadField: r1 = r3->field_7
    //     0x222da0: ldur            w1, [x3, #7]
    // 0x222da4: DecompressPointer r1
    //     0x222da4: add             x1, x1, HEAP, lsl #32
    // 0x222da8: r0 = ListIterator()
    //     0x222da8: bl              #0x1981a4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x222dac: mov             x3, x0
    // 0x222db0: ldur            x2, [fp, #-0x90]
    // 0x222db4: stur            x3, [fp, #-0xd0]
    // 0x222db8: StoreField: r3->field_b = r2
    //     0x222db8: stur            w2, [x3, #0xb]
    // 0x222dbc: LoadField: r0 = r2->field_b
    //     0x222dbc: ldur            w0, [x2, #0xb]
    // 0x222dc0: r4 = LoadInt32Instr(r0)
    //     0x222dc0: sbfx            x4, x0, #1, #0x1f
    // 0x222dc4: stur            x4, [fp, #-0xc8]
    // 0x222dc8: StoreField: r3->field_f = r4
    //     0x222dc8: stur            x4, [x3, #0xf]
    // 0x222dcc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x222dcc: stur            xzr, [x3, #0x17]
    // 0x222dd0: r7 = false
    //     0x222dd0: add             x7, NULL, #0x30  ; false
    // 0x222dd4: r6 = Null
    //     0x222dd4: mov             x6, NULL
    // 0x222dd8: r5 = Null
    //     0x222dd8: mov             x5, NULL
    // 0x222ddc: stur            x7, [fp, #-0xb0]
    // 0x222de0: stur            x6, [fp, #-0xb8]
    // 0x222de4: stur            x5, [fp, #-0xc0]
    // 0x222de8: CheckStackOverflow
    //     0x222de8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x222dec: cmp             SP, x16
    //     0x222df0: b.ls            #0x222f84
    // 0x222df4: LoadField: r0 = r2->field_b
    //     0x222df4: ldur            w0, [x2, #0xb]
    // 0x222df8: r1 = LoadInt32Instr(r0)
    //     0x222df8: sbfx            x1, x0, #1, #0x1f
    // 0x222dfc: cmp             x4, x1
    // 0x222e00: b.ne            #0x222f5c
    // 0x222e04: ArrayLoad: r8 = r3[0]  ; List_8
    //     0x222e04: ldur            x8, [x3, #0x17]
    // 0x222e08: cmp             x8, x1
    // 0x222e0c: b.ge            #0x222f44
    // 0x222e10: mov             x0, x1
    // 0x222e14: mov             x1, x8
    // 0x222e18: cmp             x1, x0
    // 0x222e1c: b.hs            #0x222f8c
    // 0x222e20: LoadField: r0 = r2->field_f
    //     0x222e20: ldur            w0, [x2, #0xf]
    // 0x222e24: DecompressPointer r0
    //     0x222e24: add             x0, x0, HEAP, lsl #32
    // 0x222e28: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x222e28: add             x16, x0, x8, lsl #2
    //     0x222e2c: ldur            w1, [x16, #0xf]
    // 0x222e30: DecompressPointer r1
    //     0x222e30: add             x1, x1, HEAP, lsl #32
    // 0x222e34: mov             x0, x1
    // 0x222e38: stur            x1, [fp, #-0xa8]
    // 0x222e3c: StoreField: r3->field_1f = r0
    //     0x222e3c: stur            w0, [x3, #0x1f]
    //     0x222e40: ldurb           w16, [x3, #-1]
    //     0x222e44: ldurb           w17, [x0, #-1]
    //     0x222e48: and             x16, x17, x16, lsr #2
    //     0x222e4c: tst             x16, HEAP, lsr #32
    //     0x222e50: b.eq            #0x222e58
    //     0x222e54: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x222e58: add             x0, x8, #1
    // 0x222e5c: ArrayStore: r3[0] = r0  ; List_8
    //     0x222e5c: stur            x0, [x3, #0x17]
    // 0x222e60: ldur            x16, [fp, #-0xa0]
    // 0x222e64: stp             x16, x1, [SP]
    // 0x222e68: mov             x0, x1
    // 0x222e6c: ClosureCall
    //     0x222e6c: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x222e70: ldur            x2, [x0, #0x1f]
    //     0x222e74: blr             x2
    // 0x222e78: ldur            x2, [fp, #-0xb0]
    // 0x222e7c: r16 = true
    //     0x222e7c: add             x16, NULL, #0x20  ; true
    // 0x222e80: cmp             w2, w16
    // 0x222e84: b.ne            #0x222e8c
    // 0x222e88: r0 = true
    //     0x222e88: add             x0, NULL, #0x20  ; true
    // 0x222e8c: mov             x7, x0
    // 0x222e90: ldur            x6, [fp, #-0xb8]
    // 0x222e94: ldur            x5, [fp, #-0xc0]
    // 0x222e98: b               #0x222f34
    // 0x222e9c: sub             SP, fp, #0xe0
    // 0x222ea0: ldur            x2, [fp, #-0xb0]
    // 0x222ea4: mov             x3, x0
    // 0x222ea8: stur            x0, [fp, #-0xa8]
    // 0x222eac: mov             x0, x1
    // 0x222eb0: stur            x1, [fp, #-0xb8]
    // 0x222eb4: r1 = <List<Object>>
    //     0x222eb4: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x222eb8: r0 = ErrorDescription()
    //     0x222eb8: bl              #0x184b38  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x222ebc: mov             x1, x0
    // 0x222ec0: r2 = "while processing a key handler"
    //     0x222ec0: ldr             x2, [PP, #0x5590]  ; [pp+0x5590] "while processing a key handler"
    // 0x222ec4: r3 = Instance_DiagnosticLevel
    //     0x222ec4: ldr             x3, [PP, #0x8a8]  ; [pp+0x8a8] Obj!DiagnosticLevel@409e41
    // 0x222ec8: r0 = _ErrorDiagnostic()
    //     0x222ec8: bl              #0x184a28  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x222ecc: r0 = FlutterErrorDetails()
    //     0x222ecc: bl              #0x18ceb8  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x222ed0: mov             x1, x0
    // 0x222ed4: ldur            x0, [fp, #-0xa8]
    // 0x222ed8: stur            x1, [fp, #-0xc0]
    // 0x222edc: StoreField: r1->field_7 = r0
    //     0x222edc: stur            w0, [x1, #7]
    // 0x222ee0: ldur            x2, [fp, #-0xb8]
    // 0x222ee4: StoreField: r1->field_b = r2
    //     0x222ee4: stur            w2, [x1, #0xb]
    // 0x222ee8: r3 = false
    //     0x222ee8: add             x3, NULL, #0x30  ; false
    // 0x222eec: StoreField: r1->field_f = r3
    //     0x222eec: stur            w3, [x1, #0xf]
    // 0x222ef0: r0 = InitLateStaticField(0x534) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x222ef0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x222ef4: ldr             x0, [x0, #0xa68]
    //     0x222ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x222efc: cmp             w0, w16
    //     0x222f00: b.ne            #0x222f0c
    //     0x222f04: ldr             x2, [PP, #0x8b0]  ; [pp+0x8b0] Field <FlutterError.onError>: static late (offset: 0x534)
    //     0x222f08: bl              #0x328abc  ; InitLateStaticFieldStub
    // 0x222f0c: cmp             w0, NULL
    // 0x222f10: b.eq            #0x222f28
    // 0x222f14: r16 = false
    //     0x222f14: add             x16, NULL, #0x30  ; false
    // 0x222f18: str             x16, [SP]
    // 0x222f1c: ldur            x1, [fp, #-0xc0]
    // 0x222f20: r4 = const [0, 0x2, 0x1, 0x1, forceReport, 0x1, null]
    //     0x222f20: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(7) [0, 0x2, 0x1, 0x1, "forceReport", 0x1, Null]
    // 0x222f24: r0 = dumpErrorToConsole()
    //     0x222f24: bl              #0x18606c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::dumpErrorToConsole
    // 0x222f28: ldur            x7, [fp, #-0xb0]
    // 0x222f2c: ldur            x6, [fp, #-0xa8]
    // 0x222f30: ldur            x5, [fp, #-0xb8]
    // 0x222f34: ldur            x2, [fp, #-0x90]
    // 0x222f38: ldur            x3, [fp, #-0xd0]
    // 0x222f3c: ldur            x4, [fp, #-0xc8]
    // 0x222f40: b               #0x222ddc
    // 0x222f44: mov             x0, x3
    // 0x222f48: StoreField: r0->field_1f = rNULL
    //     0x222f48: stur            NULL, [x0, #0x1f]
    // 0x222f4c: ldur            x0, [fp, #-0xb0]
    // 0x222f50: LeaveFrame
    //     0x222f50: mov             SP, fp
    //     0x222f54: ldp             fp, lr, [SP], #0x10
    // 0x222f58: ret
    //     0x222f58: ret             
    // 0x222f5c: mov             x0, x2
    // 0x222f60: r0 = ConcurrentModificationError()
    //     0x222f60: bl              #0x163680  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x222f64: mov             x1, x0
    // 0x222f68: ldur            x0, [fp, #-0x90]
    // 0x222f6c: StoreField: r1->field_b = r0
    //     0x222f6c: stur            w0, [x1, #0xb]
    // 0x222f70: mov             x0, x1
    // 0x222f74: r0 = Throw()
    //     0x222f74: bl              #0x328b94  ; ThrowStub
    // 0x222f78: brk             #0
    // 0x222f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222f7c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222f80: b               #0x222d94
    // 0x222f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222f84: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x222f88: b               #0x222df4
    // 0x222f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x222f8c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ lookUpLayout(/* No info */) {
    // ** addr: 0x227594, size: 0x58
    // 0x227594: EnterFrame
    //     0x227594: stp             fp, lr, [SP, #-0x10]!
    //     0x227598: mov             fp, SP
    // 0x22759c: AllocStack(0x8)
    //     0x22759c: sub             SP, SP, #8
    // 0x2275a0: CheckStackOverflow
    //     0x2275a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2275a4: cmp             SP, x16
    //     0x2275a8: b.ls            #0x2275e4
    // 0x2275ac: LoadField: r0 = r1->field_7
    //     0x2275ac: ldur            w0, [x1, #7]
    // 0x2275b0: DecompressPointer r0
    //     0x2275b0: add             x0, x0, HEAP, lsl #32
    // 0x2275b4: mov             x1, x0
    // 0x2275b8: stur            x0, [fp, #-8]
    // 0x2275bc: r0 = _getValueOrData()
    //     0x2275bc: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2275c0: ldur            x1, [fp, #-8]
    // 0x2275c4: LoadField: r2 = r1->field_f
    //     0x2275c4: ldur            w2, [x1, #0xf]
    // 0x2275c8: DecompressPointer r2
    //     0x2275c8: add             x2, x2, HEAP, lsl #32
    // 0x2275cc: cmp             w2, w0
    // 0x2275d0: b.ne            #0x2275d8
    // 0x2275d4: r0 = Null
    //     0x2275d4: mov             x0, NULL
    // 0x2275d8: LeaveFrame
    //     0x2275d8: mov             SP, fp
    //     0x2275dc: ldp             fp, lr, [SP], #0x10
    // 0x2275e0: ret
    //     0x2275e0: ret             
    // 0x2275e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2275e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2275e8: b               #0x2275ac
  }
  get _ physicalKeysPressed(/* No info */) {
    // ** addr: 0x2275ec, size: 0x50
    // 0x2275ec: EnterFrame
    //     0x2275ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2275f0: mov             fp, SP
    // 0x2275f4: AllocStack(0x8)
    //     0x2275f4: sub             SP, SP, #8
    // 0x2275f8: CheckStackOverflow
    //     0x2275f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2275fc: cmp             SP, x16
    //     0x227600: b.ls            #0x227634
    // 0x227604: LoadField: r0 = r1->field_7
    //     0x227604: ldur            w0, [x1, #7]
    // 0x227608: DecompressPointer r0
    //     0x227608: add             x0, x0, HEAP, lsl #32
    // 0x22760c: stur            x0, [fp, #-8]
    // 0x227610: r1 = <PhysicalKeyboardKey, LogicalKeyboardKey>
    //     0x227610: ldr             x1, [PP, #0x5558]  ; [pp+0x5558] TypeArguments: <PhysicalKeyboardKey, LogicalKeyboardKey>
    // 0x227614: r0 = _CompactKeysIterable()
    //     0x227614: bl              #0x19b68c  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x227618: mov             x1, x0
    // 0x22761c: ldur            x0, [fp, #-8]
    // 0x227620: StoreField: r1->field_b = r0
    //     0x227620: stur            w0, [x1, #0xb]
    // 0x227624: r0 = toSet()
    //     0x227624: bl              #0x1d636c  ; [dart:core] Iterable::toSet
    // 0x227628: LeaveFrame
    //     0x227628: mov             SP, fp
    //     0x22762c: ldp             fp, lr, [SP], #0x10
    // 0x227630: ret
    //     0x227630: ret             
    // 0x227634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227634: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227638: b               #0x227604
  }
}

// class id: 1322, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class KeyEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1323, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyRepeatEvent extends KeyEvent {
}

// class id: 1324, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyUpEvent extends KeyEvent {
}

// class id: 1325, size: 0x10, field offset: 0x10
//   const constructor, 
class KeyDownEvent extends KeyEvent {
}

// class id: 2661, size: 0x14, field offset: 0x14
enum KeyDataTransitMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x293df8, size: 0x64
    // 0x293df8: EnterFrame
    //     0x293df8: stp             fp, lr, [SP, #-0x10]!
    //     0x293dfc: mov             fp, SP
    // 0x293e00: AllocStack(0x10)
    //     0x293e00: sub             SP, SP, #0x10
    // 0x293e04: SetupParameters(KeyDataTransitMode this /* r1 => r0, fp-0x8 */)
    //     0x293e04: mov             x0, x1
    //     0x293e08: stur            x1, [fp, #-8]
    // 0x293e0c: CheckStackOverflow
    //     0x293e0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293e10: cmp             SP, x16
    //     0x293e14: b.ls            #0x293e54
    // 0x293e18: r1 = Null
    //     0x293e18: mov             x1, NULL
    // 0x293e1c: r2 = 4
    //     0x293e1c: mov             x2, #4
    // 0x293e20: r0 = AllocateArray()
    //     0x293e20: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293e24: r16 = "KeyDataTransitMode."
    //     0x293e24: add             x16, PP, #9, lsl #12  ; [pp+0x9218] "KeyDataTransitMode."
    //     0x293e28: ldr             x16, [x16, #0x218]
    // 0x293e2c: StoreField: r0->field_f = r16
    //     0x293e2c: stur            w16, [x0, #0xf]
    // 0x293e30: ldur            x1, [fp, #-8]
    // 0x293e34: LoadField: r2 = r1->field_f
    //     0x293e34: ldur            w2, [x1, #0xf]
    // 0x293e38: DecompressPointer r2
    //     0x293e38: add             x2, x2, HEAP, lsl #32
    // 0x293e3c: StoreField: r0->field_13 = r2
    //     0x293e3c: stur            w2, [x0, #0x13]
    // 0x293e40: str             x0, [SP]
    // 0x293e44: r0 = _interpolate()
    //     0x293e44: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293e48: LeaveFrame
    //     0x293e48: mov             SP, fp
    //     0x293e4c: ldp             fp, lr, [SP], #0x10
    // 0x293e50: ret
    //     0x293e50: ret             
    // 0x293e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293e54: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293e58: b               #0x293e18
  }
}

// class id: 2662, size: 0x18, field offset: 0x14
enum KeyboardLockMode extends _Enum {

  static late final Map<int, KeyboardLockMode> _knownLockModes; // offset: 0x594
  _Mint field_8;
  _OneByteString field_10;
  LogicalKeyboardKey field_14;

  static _ findLockByLogicalKey(/* No info */) {
    // ** addr: 0x222f90, size: 0x94
    // 0x222f90: EnterFrame
    //     0x222f90: stp             fp, lr, [SP, #-0x10]!
    //     0x222f94: mov             fp, SP
    // 0x222f98: AllocStack(0x10)
    //     0x222f98: sub             SP, SP, #0x10
    // 0x222f9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x222f9c: stur            x1, [fp, #-8]
    // 0x222fa0: CheckStackOverflow
    //     0x222fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x222fa4: cmp             SP, x16
    //     0x222fa8: b.ls            #0x22301c
    // 0x222fac: r0 = InitLateStaticField(0x594) // [package:flutter/src/services/hardware_keyboard.dart] KeyboardLockMode::_knownLockModes
    //     0x222fac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x222fb0: ldr             x0, [x0, #0xb28]
    //     0x222fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x222fb8: cmp             w0, w16
    //     0x222fbc: b.ne            #0x222fc8
    //     0x222fc0: ldr             x2, [PP, #0x5598]  ; [pp+0x5598] Field <KeyboardLockMode._knownLockModes@50443624>: static late final (offset: 0x594)
    //     0x222fc4: bl              #0x328a54  ; InitLateFinalStaticFieldStub
    // 0x222fc8: mov             x3, x0
    // 0x222fcc: ldur            x0, [fp, #-8]
    // 0x222fd0: stur            x3, [fp, #-0x10]
    // 0x222fd4: LoadField: r2 = r0->field_7
    //     0x222fd4: ldur            x2, [x0, #7]
    // 0x222fd8: r0 = BoxInt64Instr(r2)
    //     0x222fd8: sbfiz           x0, x2, #1, #0x1f
    //     0x222fdc: cmp             x2, x0, asr #1
    //     0x222fe0: b.eq            #0x222fec
    //     0x222fe4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x222fe8: stur            x2, [x0, #7]
    // 0x222fec: mov             x1, x3
    // 0x222ff0: mov             x2, x0
    // 0x222ff4: r0 = _getValueOrData()
    //     0x222ff4: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x222ff8: ldur            x1, [fp, #-0x10]
    // 0x222ffc: LoadField: r2 = r1->field_f
    //     0x222ffc: ldur            w2, [x1, #0xf]
    // 0x223000: DecompressPointer r2
    //     0x223000: add             x2, x2, HEAP, lsl #32
    // 0x223004: cmp             w2, w0
    // 0x223008: b.ne            #0x223010
    // 0x22300c: r0 = Null
    //     0x22300c: mov             x0, NULL
    // 0x223010: LeaveFrame
    //     0x223010: mov             SP, fp
    //     0x223014: ldp             fp, lr, [SP], #0x10
    // 0x223018: ret
    //     0x223018: ret             
    // 0x22301c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22301c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x223020: b               #0x222fac
  }
  static Map<int, KeyboardLockMode> _knownLockModes() {
    // ** addr: 0x223024, size: 0xc8
    // 0x223024: EnterFrame
    //     0x223024: stp             fp, lr, [SP, #-0x10]!
    //     0x223028: mov             fp, SP
    // 0x22302c: AllocStack(0x18)
    //     0x22302c: sub             SP, SP, #0x18
    // 0x223030: r0 = Instance_LogicalKeyboardKey
    //     0x223030: ldr             x0, [PP, #0x55a0]  ; [pp+0x55a0] Obj!LogicalKeyboardKey@3fdd01
    // 0x223034: CheckStackOverflow
    //     0x223034: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x223038: cmp             SP, x16
    //     0x22303c: b.ls            #0x2230e4
    // 0x223040: LoadField: r2 = r0->field_7
    //     0x223040: ldur            x2, [x0, #7]
    // 0x223044: r0 = BoxInt64Instr(r2)
    //     0x223044: sbfiz           x0, x2, #1, #0x1f
    //     0x223048: cmp             x2, x0, asr #1
    //     0x22304c: b.eq            #0x223058
    //     0x223050: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x223054: stur            x2, [x0, #7]
    // 0x223058: r1 = Null
    //     0x223058: mov             x1, NULL
    // 0x22305c: r2 = 12
    //     0x22305c: mov             x2, #0xc
    // 0x223060: stur            x0, [fp, #-8]
    // 0x223064: r0 = AllocateArray()
    //     0x223064: bl              #0x32a90c  ; AllocateArrayStub
    // 0x223068: mov             x2, x0
    // 0x22306c: ldur            x0, [fp, #-8]
    // 0x223070: StoreField: r2->field_f = r0
    //     0x223070: stur            w0, [x2, #0xf]
    // 0x223074: r16 = Instance_KeyboardLockMode
    //     0x223074: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!KeyboardLockMode@409241
    // 0x223078: StoreField: r2->field_13 = r16
    //     0x223078: stur            w16, [x2, #0x13]
    // 0x22307c: r0 = Instance_LogicalKeyboardKey
    //     0x22307c: ldr             x0, [PP, #0x55b0]  ; [pp+0x55b0] Obj!LogicalKeyboardKey@3fdde1
    // 0x223080: LoadField: r3 = r0->field_7
    //     0x223080: ldur            x3, [x0, #7]
    // 0x223084: r0 = BoxInt64Instr(r3)
    //     0x223084: sbfiz           x0, x3, #1, #0x1f
    //     0x223088: cmp             x3, x0, asr #1
    //     0x22308c: b.eq            #0x223098
    //     0x223090: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x223094: stur            x3, [x0, #7]
    // 0x223098: ArrayStore: r2[0] = r0  ; List_4
    //     0x223098: stur            w0, [x2, #0x17]
    // 0x22309c: r16 = Instance_KeyboardLockMode
    //     0x22309c: ldr             x16, [PP, #0x55b8]  ; [pp+0x55b8] Obj!KeyboardLockMode@409281
    // 0x2230a0: StoreField: r2->field_1b = r16
    //     0x2230a0: stur            w16, [x2, #0x1b]
    // 0x2230a4: r0 = Instance_LogicalKeyboardKey
    //     0x2230a4: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!LogicalKeyboardKey@3fddd1
    // 0x2230a8: LoadField: r3 = r0->field_7
    //     0x2230a8: ldur            x3, [x0, #7]
    // 0x2230ac: r0 = BoxInt64Instr(r3)
    //     0x2230ac: sbfiz           x0, x3, #1, #0x1f
    //     0x2230b0: cmp             x3, x0, asr #1
    //     0x2230b4: b.eq            #0x2230c0
    //     0x2230b8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2230bc: stur            x3, [x0, #7]
    // 0x2230c0: StoreField: r2->field_1f = r0
    //     0x2230c0: stur            w0, [x2, #0x1f]
    // 0x2230c4: r16 = Instance_KeyboardLockMode
    //     0x2230c4: ldr             x16, [PP, #0x55c8]  ; [pp+0x55c8] Obj!KeyboardLockMode@409261
    // 0x2230c8: StoreField: r2->field_23 = r16
    //     0x2230c8: stur            w16, [x2, #0x23]
    // 0x2230cc: r16 = <int, KeyboardLockMode>
    //     0x2230cc: ldr             x16, [PP, #0x55d0]  ; [pp+0x55d0] TypeArguments: <int, KeyboardLockMode>
    // 0x2230d0: stp             x2, x16, [SP]
    // 0x2230d4: r0 = Map._fromLiteral()
    //     0x2230d4: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x2230d8: LeaveFrame
    //     0x2230d8: mov             SP, fp
    //     0x2230dc: ldp             fp, lr, [SP], #0x10
    // 0x2230e0: ret
    //     0x2230e0: ret             
    // 0x2230e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2230e4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2230e8: b               #0x223040
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x293d94, size: 0x64
    // 0x293d94: EnterFrame
    //     0x293d94: stp             fp, lr, [SP, #-0x10]!
    //     0x293d98: mov             fp, SP
    // 0x293d9c: AllocStack(0x10)
    //     0x293d9c: sub             SP, SP, #0x10
    // 0x293da0: SetupParameters(KeyboardLockMode this /* r1 => r0, fp-0x8 */)
    //     0x293da0: mov             x0, x1
    //     0x293da4: stur            x1, [fp, #-8]
    // 0x293da8: CheckStackOverflow
    //     0x293da8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x293dac: cmp             SP, x16
    //     0x293db0: b.ls            #0x293df0
    // 0x293db4: r1 = Null
    //     0x293db4: mov             x1, NULL
    // 0x293db8: r2 = 4
    //     0x293db8: mov             x2, #4
    // 0x293dbc: r0 = AllocateArray()
    //     0x293dbc: bl              #0x32a90c  ; AllocateArrayStub
    // 0x293dc0: r16 = "KeyboardLockMode."
    //     0x293dc0: add             x16, PP, #9, lsl #12  ; [pp+0x9220] "KeyboardLockMode."
    //     0x293dc4: ldr             x16, [x16, #0x220]
    // 0x293dc8: StoreField: r0->field_f = r16
    //     0x293dc8: stur            w16, [x0, #0xf]
    // 0x293dcc: ldur            x1, [fp, #-8]
    // 0x293dd0: LoadField: r2 = r1->field_f
    //     0x293dd0: ldur            w2, [x1, #0xf]
    // 0x293dd4: DecompressPointer r2
    //     0x293dd4: add             x2, x2, HEAP, lsl #32
    // 0x293dd8: StoreField: r0->field_13 = r2
    //     0x293dd8: stur            w2, [x0, #0x13]
    // 0x293ddc: str             x0, [SP]
    // 0x293de0: r0 = _interpolate()
    //     0x293de0: bl              #0x15cc5c  ; [dart:core] _StringBase::_interpolate
    // 0x293de4: LeaveFrame
    //     0x293de4: mov             SP, fp
    //     0x293de8: ldp             fp, lr, [SP], #0x10
    // 0x293dec: ret
    //     0x293dec: ret             
    // 0x293df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x293df0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x293df4: b               #0x293db4
  }
}
