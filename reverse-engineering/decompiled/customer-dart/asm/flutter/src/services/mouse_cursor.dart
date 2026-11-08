// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1049125, size: 0x8
class :: {
}

// class id: 2084, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 2085, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) {
    // ** addr: 0xc199cc, size: 0xf0
    // 0xc199cc: EnterFrame
    //     0xc199cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc199d0: mov             fp, SP
    // 0xc199d4: AllocStack(0x38)
    //     0xc199d4: sub             SP, SP, #0x38
    // 0xc199d8: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0xc199d8: mov             x0, x1
    //     0xc199dc: stur            x1, [fp, #-8]
    // 0xc199e0: CheckStackOverflow
    //     0xc199e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc199e4: cmp             SP, x16
    //     0xc199e8: b.ls            #0xc19ab4
    // 0xc199ec: r1 = Null
    //     0xc199ec: mov             x1, NULL
    // 0xc199f0: r2 = 8
    //     0xc199f0: movz            x2, #0x8
    // 0xc199f4: r0 = AllocateArray()
    //     0xc199f4: bl              #0xc702f0  ; AllocateArrayStub
    // 0xc199f8: mov             x3, x0
    // 0xc199fc: stur            x3, [fp, #-0x18]
    // 0xc19a00: r16 = "device"
    //     0xc19a00: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "device"
    // 0xc19a04: StoreField: r3->field_f = r16
    //     0xc19a04: stur            w16, [x3, #0xf]
    // 0xc19a08: ldur            x2, [fp, #-8]
    // 0xc19a0c: LoadField: r4 = r2->field_b
    //     0xc19a0c: ldur            x4, [x2, #0xb]
    // 0xc19a10: r0 = BoxInt64Instr(r4)
    //     0xc19a10: sbfiz           x0, x4, #1, #0x1f
    //     0xc19a14: cmp             x4, x0, asr #1
    //     0xc19a18: b.eq            #0xc19a24
    //     0xc19a1c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc19a20: stur            x4, [x0, #7]
    // 0xc19a24: StoreField: r3->field_13 = r0
    //     0xc19a24: stur            w0, [x3, #0x13]
    // 0xc19a28: r16 = "kind"
    //     0xc19a28: ldr             x16, [PP, #0x11f8]  ; [pp+0x11f8] "kind"
    // 0xc19a2c: ArrayStore: r3[0] = r16  ; List_4
    //     0xc19a2c: stur            w16, [x3, #0x17]
    // 0xc19a30: LoadField: r4 = r2->field_7
    //     0xc19a30: ldur            w4, [x2, #7]
    // 0xc19a34: DecompressPointer r4
    //     0xc19a34: add             x4, x4, HEAP, lsl #32
    // 0xc19a38: mov             x0, x4
    // 0xc19a3c: stur            x4, [fp, #-0x10]
    // 0xc19a40: r2 = Null
    //     0xc19a40: mov             x2, NULL
    // 0xc19a44: r1 = Null
    //     0xc19a44: mov             x1, NULL
    // 0xc19a48: r4 = LoadClassIdInstr(r0)
    //     0xc19a48: ldur            x4, [x0, #-1]
    //     0xc19a4c: ubfx            x4, x4, #0xc, #0x14
    // 0xc19a50: r17 = 4246
    //     0xc19a50: movz            x17, #0x1096
    // 0xc19a54: cmp             x4, x17
    // 0xc19a58: b.eq            #0xc19a6c
    // 0xc19a5c: r8 = SystemMouseCursor
    //     0xc19a5c: ldr             x8, [PP, #0x1200]  ; [pp+0x1200] Type: SystemMouseCursor
    // 0xc19a60: r3 = Null
    //     0xc19a60: add             x3, PP, #0x14, lsl #12  ; [pp+0x148b8] Null
    //     0xc19a64: ldr             x3, [x3, #0x8b8]
    // 0xc19a68: r0 = DefaultTypeTest()
    //     0xc19a68: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc19a6c: ldur            x0, [fp, #-0x10]
    // 0xc19a70: LoadField: r1 = r0->field_7
    //     0xc19a70: ldur            w1, [x0, #7]
    // 0xc19a74: DecompressPointer r1
    //     0xc19a74: add             x1, x1, HEAP, lsl #32
    // 0xc19a78: ldur            x0, [fp, #-0x18]
    // 0xc19a7c: StoreField: r0->field_1b = r1
    //     0xc19a7c: stur            w1, [x0, #0x1b]
    // 0xc19a80: r16 = <String, dynamic>
    //     0xc19a80: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0xc19a84: stp             x0, x16, [SP]
    // 0xc19a88: r0 = Map._fromLiteral()
    //     0xc19a88: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0xc19a8c: r16 = <void?>
    //     0xc19a8c: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0xc19a90: r30 = Instance_OptionalMethodChannel
    //     0xc19a90: ldr             lr, [PP, #0x1220]  ; [pp+0x1220] Obj!OptionalMethodChannel@bf9c81
    // 0xc19a94: stp             lr, x16, [SP, #0x10]
    // 0xc19a98: r16 = "activateSystemCursor"
    //     0xc19a98: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "activateSystemCursor"
    // 0xc19a9c: stp             x0, x16, [SP]
    // 0xc19aa0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc19aa0: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc19aa4: r0 = invokeMethod()
    //     0xc19aa4: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0xc19aa8: LeaveFrame
    //     0xc19aa8: mov             SP, fp
    //     0xc19aac: ldp             fp, lr, [SP], #0x10
    // 0xc19ab0: ret
    //     0xc19ab0: ret             
    // 0xc19ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc19ab4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc19ab8: b               #0xc199ec
  }
  get _ cursor(/* No info */) {
    // ** addr: 0xc1aaa0, size: 0x58
    // 0xc1aaa0: EnterFrame
    //     0xc1aaa0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1aaa4: mov             fp, SP
    // 0xc1aaa8: AllocStack(0x8)
    //     0xc1aaa8: sub             SP, SP, #8
    // 0xc1aaac: LoadField: r3 = r1->field_7
    //     0xc1aaac: ldur            w3, [x1, #7]
    // 0xc1aab0: DecompressPointer r3
    //     0xc1aab0: add             x3, x3, HEAP, lsl #32
    // 0xc1aab4: mov             x0, x3
    // 0xc1aab8: stur            x3, [fp, #-8]
    // 0xc1aabc: r2 = Null
    //     0xc1aabc: mov             x2, NULL
    // 0xc1aac0: r1 = Null
    //     0xc1aac0: mov             x1, NULL
    // 0xc1aac4: r4 = LoadClassIdInstr(r0)
    //     0xc1aac4: ldur            x4, [x0, #-1]
    //     0xc1aac8: ubfx            x4, x4, #0xc, #0x14
    // 0xc1aacc: r17 = 4246
    //     0xc1aacc: movz            x17, #0x1096
    // 0xc1aad0: cmp             x4, x17
    // 0xc1aad4: b.eq            #0xc1aae8
    // 0xc1aad8: r8 = SystemMouseCursor
    //     0xc1aad8: ldr             x8, [PP, #0x1200]  ; [pp+0x1200] Type: SystemMouseCursor
    // 0xc1aadc: r3 = Null
    //     0xc1aadc: add             x3, PP, #0x14, lsl #12  ; [pp+0x148c8] Null
    //     0xc1aae0: ldr             x3, [x3, #0x8c8]
    // 0xc1aae4: r0 = DefaultTypeTest()
    //     0xc1aae4: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0xc1aae8: ldur            x0, [fp, #-8]
    // 0xc1aaec: LeaveFrame
    //     0xc1aaec: mov             SP, fp
    //     0xc1aaf0: ldp             fp, lr, [SP], #0x10
    // 0xc1aaf4: ret
    //     0xc1aaf4: ret             
  }
}

// class id: 2086, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0xc19994, size: 0x38
    // 0xc19994: EnterFrame
    //     0xc19994: stp             fp, lr, [SP, #-0x10]!
    //     0xc19998: mov             fp, SP
    // 0xc1999c: AllocStack(0x10)
    //     0xc1999c: sub             SP, SP, #0x10
    // 0xc199a0: SetupParameters(_NoopMouseCursorSession this /* r1 => r1, fp-0x10 */)
    //     0xc199a0: stur            NULL, [fp, #-8]
    //     0xc199a4: stur            x1, [fp, #-0x10]
    // 0xc199a8: CheckStackOverflow
    //     0xc199a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc199ac: cmp             SP, x16
    //     0xc199b0: b.ls            #0xc199c4
    // 0xc199b4: InitAsync() -> Future<void?>
    //     0xc199b4: ldr             x0, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    //     0xc199b8: bl              #0x4ffcd8  ; InitAsyncStub
    // 0xc199bc: r0 = Null
    //     0xc199bc: mov             x0, NULL
    // 0xc199c0: r0 = ReturnAsyncNotFuture()
    //     0xc199c0: b               #0x4ff644  ; ReturnAsyncNotFutureStub
    // 0xc199c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc199c4: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc199c8: b               #0xc199b4
  }
}

// class id: 2087, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x54337c, size: 0x2fc
    // 0x54337c: EnterFrame
    //     0x54337c: stp             fp, lr, [SP, #-0x10]!
    //     0x543380: mov             fp, SP
    // 0x543384: AllocStack(0x48)
    //     0x543384: sub             SP, SP, #0x48
    // 0x543388: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x543388: mov             x0, x3
    //     0x54338c: mov             x3, x5
    //     0x543390: stur            x5, [fp, #-0x18]
    //     0x543394: mov             x5, x1
    //     0x543398: mov             x4, x2
    //     0x54339c: stur            x1, [fp, #-8]
    //     0x5433a0: stur            x2, [fp, #-0x10]
    // 0x5433a4: CheckStackOverflow
    //     0x5433a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5433a8: cmp             SP, x16
    //     0x5433ac: b.ls            #0x543670
    // 0x5433b0: r2 = Null
    //     0x5433b0: mov             x2, NULL
    // 0x5433b4: r1 = Null
    //     0x5433b4: mov             x1, NULL
    // 0x5433b8: cmp             w0, NULL
    // 0x5433bc: b.eq            #0x5433e0
    // 0x5433c0: branchIfSmi(r0, 0x5433e0)
    //     0x5433c0: tbz             w0, #0, #0x5433e0
    // 0x5433c4: r3 = LoadClassIdInstr(r0)
    //     0x5433c4: ldur            x3, [x0, #-1]
    //     0x5433c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5433cc: cmp             x3, #0xd63
    // 0x5433d0: b.eq            #0x5433e8
    // 0x5433d4: r17 = 4355
    //     0x5433d4: movz            x17, #0x1103
    // 0x5433d8: cmp             x3, x17
    // 0x5433dc: b.eq            #0x5433e8
    // 0x5433e0: r0 = false
    //     0x5433e0: add             x0, NULL, #0x30  ; false
    // 0x5433e4: b               #0x5433ec
    // 0x5433e8: r0 = true
    //     0x5433e8: add             x0, NULL, #0x20  ; true
    // 0x5433ec: tbnz            w0, #4, #0x543430
    // 0x5433f0: ldur            x0, [fp, #-8]
    // 0x5433f4: ldur            x3, [fp, #-0x10]
    // 0x5433f8: LoadField: r2 = r0->field_b
    //     0x5433f8: ldur            w2, [x0, #0xb]
    // 0x5433fc: DecompressPointer r2
    //     0x5433fc: add             x2, x2, HEAP, lsl #32
    // 0x543400: r0 = BoxInt64Instr(r3)
    //     0x543400: sbfiz           x0, x3, #1, #0x1f
    //     0x543404: cmp             x3, x0, asr #1
    //     0x543408: b.eq            #0x543414
    //     0x54340c: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x543410: stur            x3, [x0, #7]
    // 0x543414: mov             x1, x2
    // 0x543418: mov             x2, x0
    // 0x54341c: r0 = remove()
    //     0x54341c: bl              #0x6642e4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x543420: r0 = Null
    //     0x543420: mov             x0, NULL
    // 0x543424: LeaveFrame
    //     0x543424: mov             SP, fp
    //     0x543428: ldp             fp, lr, [SP], #0x10
    // 0x54342c: ret
    //     0x54342c: ret             
    // 0x543430: ldur            x0, [fp, #-8]
    // 0x543434: ldur            x3, [fp, #-0x10]
    // 0x543438: LoadField: r4 = r0->field_b
    //     0x543438: ldur            w4, [x0, #0xb]
    // 0x54343c: DecompressPointer r4
    //     0x54343c: add             x4, x4, HEAP, lsl #32
    // 0x543440: stur            x4, [fp, #-0x20]
    // 0x543444: r0 = BoxInt64Instr(r3)
    //     0x543444: sbfiz           x0, x3, #1, #0x1f
    //     0x543448: cmp             x3, x0, asr #1
    //     0x54344c: b.eq            #0x543458
    //     0x543450: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x543454: stur            x3, [x0, #7]
    // 0x543458: mov             x1, x4
    // 0x54345c: mov             x2, x0
    // 0x543460: stur            x0, [fp, #-8]
    // 0x543464: r0 = _getValueOrData()
    //     0x543464: bl              #0xc69860  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x543468: mov             x1, x0
    // 0x54346c: ldur            x0, [fp, #-0x20]
    // 0x543470: LoadField: r2 = r0->field_f
    //     0x543470: ldur            w2, [x0, #0xf]
    // 0x543474: DecompressPointer r2
    //     0x543474: add             x2, x2, HEAP, lsl #32
    // 0x543478: cmp             w2, w1
    // 0x54347c: b.ne            #0x543488
    // 0x543480: r2 = Null
    //     0x543480: mov             x2, NULL
    // 0x543484: b               #0x54348c
    // 0x543488: mov             x2, x1
    // 0x54348c: ldur            x1, [fp, #-0x18]
    // 0x543490: stur            x2, [fp, #-0x28]
    // 0x543494: r0 = firstNonDeferred()
    //     0x543494: bl              #0x54369c  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x543498: cmp             w0, NULL
    // 0x54349c: b.ne            #0x5434a8
    // 0x5434a0: r3 = Instance_SystemMouseCursor
    //     0x5434a0: ldr             x3, [PP, #0x11e8]  ; [pp+0x11e8] Obj!SystemMouseCursor@c0e191
    // 0x5434a4: b               #0x5434ac
    // 0x5434a8: mov             x3, x0
    // 0x5434ac: ldur            x2, [fp, #-0x28]
    // 0x5434b0: stur            x3, [fp, #-0x18]
    // 0x5434b4: cmp             w2, NULL
    // 0x5434b8: b.ne            #0x5434c4
    // 0x5434bc: r0 = Null
    //     0x5434bc: mov             x0, NULL
    // 0x5434c0: b               #0x5434dc
    // 0x5434c4: r0 = LoadClassIdInstr(r2)
    //     0x5434c4: ldur            x0, [x2, #-1]
    //     0x5434c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5434cc: mov             x1, x2
    // 0x5434d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5434d0: sub             lr, x0, #1, lsl #12
    //     0x5434d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5434d8: blr             lr
    // 0x5434dc: r1 = LoadClassIdInstr(r0)
    //     0x5434dc: ldur            x1, [x0, #-1]
    //     0x5434e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5434e4: ldur            x16, [fp, #-0x18]
    // 0x5434e8: stp             x16, x0, [SP]
    // 0x5434ec: mov             x0, x1
    // 0x5434f0: mov             lr, x0
    // 0x5434f4: ldr             lr, [x21, lr, lsl #3]
    // 0x5434f8: blr             lr
    // 0x5434fc: tbnz            w0, #4, #0x543510
    // 0x543500: r0 = Null
    //     0x543500: mov             x0, NULL
    // 0x543504: LeaveFrame
    //     0x543504: mov             SP, fp
    //     0x543508: ldp             fp, lr, [SP], #0x10
    // 0x54350c: ret
    //     0x54350c: ret             
    // 0x543510: ldur            x1, [fp, #-0x18]
    // 0x543514: ldur            x3, [fp, #-0x28]
    // 0x543518: r0 = LoadClassIdInstr(r1)
    //     0x543518: ldur            x0, [x1, #-1]
    //     0x54351c: ubfx            x0, x0, #0xc, #0x14
    // 0x543520: ldur            x2, [fp, #-0x10]
    // 0x543524: r0 = GDT[cid_x0 + 0xda8]()
    //     0x543524: add             lr, x0, #0xda8
    //     0x543528: ldr             lr, [x21, lr, lsl #3]
    //     0x54352c: blr             lr
    // 0x543530: ldur            x1, [fp, #-0x20]
    // 0x543534: ldur            x2, [fp, #-8]
    // 0x543538: stur            x0, [fp, #-0x18]
    // 0x54353c: r0 = _hashCode()
    //     0x54353c: bl              #0xc6d63c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x543540: ldur            x1, [fp, #-0x20]
    // 0x543544: ldur            x2, [fp, #-8]
    // 0x543548: ldur            x3, [fp, #-0x18]
    // 0x54354c: mov             x5, x0
    // 0x543550: r0 = _set()
    //     0x543550: bl              #0x4ef8cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x543554: ldur            x1, [fp, #-0x28]
    // 0x543558: cmp             w1, NULL
    // 0x54355c: b.eq            #0x543574
    // 0x543560: r0 = LoadClassIdInstr(r1)
    //     0x543560: ldur            x0, [x1, #-1]
    //     0x543564: ubfx            x0, x0, #0xc, #0x14
    // 0x543568: r0 = GDT[cid_x0 + -0xfed]()
    //     0x543568: sub             lr, x0, #0xfed
    //     0x54356c: ldr             lr, [x21, lr, lsl #3]
    //     0x543570: blr             lr
    // 0x543574: ldur            x0, [fp, #-0x18]
    // 0x543578: r1 = LoadClassIdInstr(r0)
    //     0x543578: ldur            x1, [x0, #-1]
    //     0x54357c: ubfx            x1, x1, #0xc, #0x14
    // 0x543580: cmp             x1, #0x825
    // 0x543584: b.ne            #0x543644
    // 0x543588: r1 = Null
    //     0x543588: mov             x1, NULL
    // 0x54358c: r2 = 8
    //     0x54358c: movz            x2, #0x8
    // 0x543590: r0 = AllocateArray()
    //     0x543590: bl              #0xc702f0  ; AllocateArrayStub
    // 0x543594: mov             x3, x0
    // 0x543598: stur            x3, [fp, #-0x20]
    // 0x54359c: r16 = "device"
    //     0x54359c: ldr             x16, [PP, #0x11f0]  ; [pp+0x11f0] "device"
    // 0x5435a0: StoreField: r3->field_f = r16
    //     0x5435a0: stur            w16, [x3, #0xf]
    // 0x5435a4: ldur            x2, [fp, #-0x18]
    // 0x5435a8: LoadField: r4 = r2->field_b
    //     0x5435a8: ldur            x4, [x2, #0xb]
    // 0x5435ac: r0 = BoxInt64Instr(r4)
    //     0x5435ac: sbfiz           x0, x4, #1, #0x1f
    //     0x5435b0: cmp             x4, x0, asr #1
    //     0x5435b4: b.eq            #0x5435c0
    //     0x5435b8: bl              #0xc7057c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5435bc: stur            x4, [x0, #7]
    // 0x5435c0: StoreField: r3->field_13 = r0
    //     0x5435c0: stur            w0, [x3, #0x13]
    // 0x5435c4: r16 = "kind"
    //     0x5435c4: ldr             x16, [PP, #0x11f8]  ; [pp+0x11f8] "kind"
    // 0x5435c8: ArrayStore: r3[0] = r16  ; List_4
    //     0x5435c8: stur            w16, [x3, #0x17]
    // 0x5435cc: LoadField: r4 = r2->field_7
    //     0x5435cc: ldur            w4, [x2, #7]
    // 0x5435d0: DecompressPointer r4
    //     0x5435d0: add             x4, x4, HEAP, lsl #32
    // 0x5435d4: mov             x0, x4
    // 0x5435d8: stur            x4, [fp, #-8]
    // 0x5435dc: r2 = Null
    //     0x5435dc: mov             x2, NULL
    // 0x5435e0: r1 = Null
    //     0x5435e0: mov             x1, NULL
    // 0x5435e4: r4 = LoadClassIdInstr(r0)
    //     0x5435e4: ldur            x4, [x0, #-1]
    //     0x5435e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5435ec: r17 = 4246
    //     0x5435ec: movz            x17, #0x1096
    // 0x5435f0: cmp             x4, x17
    // 0x5435f4: b.eq            #0x543604
    // 0x5435f8: r8 = SystemMouseCursor
    //     0x5435f8: ldr             x8, [PP, #0x1200]  ; [pp+0x1200] Type: SystemMouseCursor
    // 0x5435fc: r3 = Null
    //     0x5435fc: ldr             x3, [PP, #0x1208]  ; [pp+0x1208] Null
    // 0x543600: r0 = DefaultTypeTest()
    //     0x543600: bl              #0xc6e16c  ; DefaultTypeTestStub
    // 0x543604: ldur            x0, [fp, #-8]
    // 0x543608: LoadField: r1 = r0->field_7
    //     0x543608: ldur            w1, [x0, #7]
    // 0x54360c: DecompressPointer r1
    //     0x54360c: add             x1, x1, HEAP, lsl #32
    // 0x543610: ldur            x0, [fp, #-0x20]
    // 0x543614: StoreField: r0->field_1b = r1
    //     0x543614: stur            w1, [x0, #0x1b]
    // 0x543618: r16 = <String, dynamic>
    //     0x543618: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] TypeArguments: <String, dynamic>
    // 0x54361c: stp             x0, x16, [SP]
    // 0x543620: r0 = Map._fromLiteral()
    //     0x543620: bl              #0x4ef08c  ; [dart:core] Map::Map._fromLiteral
    // 0x543624: r16 = <void?>
    //     0x543624: ldr             x16, [PP, #0x50]  ; [pp+0x50] TypeArguments: <void?>
    // 0x543628: r30 = Instance_OptionalMethodChannel
    //     0x543628: ldr             lr, [PP, #0x1220]  ; [pp+0x1220] Obj!OptionalMethodChannel@bf9c81
    // 0x54362c: stp             lr, x16, [SP, #0x10]
    // 0x543630: r16 = "activateSystemCursor"
    //     0x543630: ldr             x16, [PP, #0x1228]  ; [pp+0x1228] "activateSystemCursor"
    // 0x543634: stp             x0, x16, [SP]
    // 0x543638: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x543638: ldr             x4, [PP, #0x1230]  ; [pp+0x1230] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x54363c: r0 = invokeMethod()
    //     0x54363c: bl              #0xc1b0a4  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x543640: b               #0x543660
    // 0x543644: mov             x2, x0
    // 0x543648: r0 = LoadClassIdInstr(r2)
    //     0x543648: ldur            x0, [x2, #-1]
    //     0x54364c: ubfx            x0, x0, #0xc, #0x14
    // 0x543650: mov             x1, x2
    // 0x543654: r0 = GDT[cid_x0 + -0xfef]()
    //     0x543654: sub             lr, x0, #0xfef
    //     0x543658: ldr             lr, [x21, lr, lsl #3]
    //     0x54365c: blr             lr
    // 0x543660: r0 = Null
    //     0x543660: mov             x0, NULL
    // 0x543664: LeaveFrame
    //     0x543664: mov             SP, fp
    //     0x543668: ldp             fp, lr, [SP], #0x10
    // 0x54366c: ret
    //     0x54366c: ret             
    // 0x543670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543670: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543674: b               #0x5433b0
  }
}

// class id: 4245, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _MixinApplication0&Object&Diagnosticable {
}

// class id: 4246, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0xab66c4, size: 0x40
    // 0xab66c4: EnterFrame
    //     0xab66c4: stp             fp, lr, [SP, #-0x10]!
    //     0xab66c8: mov             fp, SP
    // 0xab66cc: AllocStack(0x8)
    //     0xab66cc: sub             SP, SP, #8
    // 0xab66d0: CheckStackOverflow
    //     0xab66d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xab66d4: cmp             SP, x16
    //     0xab66d8: b.ls            #0xab66fc
    // 0xab66dc: ldr             x0, [fp, #0x10]
    // 0xab66e0: LoadField: r1 = r0->field_7
    //     0xab66e0: ldur            w1, [x0, #7]
    // 0xab66e4: DecompressPointer r1
    //     0xab66e4: add             x1, x1, HEAP, lsl #32
    // 0xab66e8: str             x1, [SP]
    // 0xab66ec: r0 = hashCode()
    //     0xab66ec: bl              #0xad01e4  ; [dart:core] _OneByteString::hashCode
    // 0xab66f0: LeaveFrame
    //     0xab66f0: mov             SP, fp
    //     0xab66f4: ldp             fp, lr, [SP], #0x10
    // 0xab66f8: ret
    //     0xab66f8: ret             
    // 0xab66fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab66fc: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6700: b               #0xab66dc
  }
  _ createSession(/* No info */) {
    // ** addr: 0xb6f834, size: 0x34
    // 0xb6f834: EnterFrame
    //     0xb6f834: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f838: mov             fp, SP
    // 0xb6f83c: AllocStack(0x10)
    //     0xb6f83c: sub             SP, SP, #0x10
    // 0xb6f840: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb6f840: stur            x1, [fp, #-8]
    //     0xb6f844: stur            x2, [fp, #-0x10]
    // 0xb6f848: r0 = _SystemMouseCursorSession()
    //     0xb6f848: bl              #0xb6f868  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0xb6f84c: ldur            x1, [fp, #-8]
    // 0xb6f850: StoreField: r0->field_7 = r1
    //     0xb6f850: stur            w1, [x0, #7]
    // 0xb6f854: ldur            x1, [fp, #-0x10]
    // 0xb6f858: StoreField: r0->field_b = r1
    //     0xb6f858: stur            x1, [x0, #0xb]
    // 0xb6f85c: LeaveFrame
    //     0xb6f85c: mov             SP, fp
    //     0xb6f860: ldp             fp, lr, [SP], #0x10
    // 0xb6f864: ret
    //     0xb6f864: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xb906b8, size: 0xc8
    // 0xb906b8: EnterFrame
    //     0xb906b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb906bc: mov             fp, SP
    // 0xb906c0: AllocStack(0x10)
    //     0xb906c0: sub             SP, SP, #0x10
    // 0xb906c4: CheckStackOverflow
    //     0xb906c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb906c8: cmp             SP, x16
    //     0xb906cc: b.ls            #0xb90778
    // 0xb906d0: ldr             x0, [fp, #0x10]
    // 0xb906d4: cmp             w0, NULL
    // 0xb906d8: b.ne            #0xb906ec
    // 0xb906dc: r0 = false
    //     0xb906dc: add             x0, NULL, #0x30  ; false
    // 0xb906e0: LeaveFrame
    //     0xb906e0: mov             SP, fp
    //     0xb906e4: ldp             fp, lr, [SP], #0x10
    // 0xb906e8: ret
    //     0xb906e8: ret             
    // 0xb906ec: str             x0, [SP]
    // 0xb906f0: r0 = runtimeType()
    //     0xb906f0: bl              #0xa8eddc  ; [dart:core] Object::runtimeType
    // 0xb906f4: r1 = LoadClassIdInstr(r0)
    //     0xb906f4: ldur            x1, [x0, #-1]
    //     0xb906f8: ubfx            x1, x1, #0xc, #0x14
    // 0xb906fc: r16 = SystemMouseCursor
    //     0xb906fc: ldr             x16, [PP, #0x1200]  ; [pp+0x1200] Type: SystemMouseCursor
    // 0xb90700: stp             x16, x0, [SP]
    // 0xb90704: mov             x0, x1
    // 0xb90708: mov             lr, x0
    // 0xb9070c: ldr             lr, [x21, lr, lsl #3]
    // 0xb90710: blr             lr
    // 0xb90714: tbz             w0, #4, #0xb90728
    // 0xb90718: r0 = false
    //     0xb90718: add             x0, NULL, #0x30  ; false
    // 0xb9071c: LeaveFrame
    //     0xb9071c: mov             SP, fp
    //     0xb90720: ldp             fp, lr, [SP], #0x10
    // 0xb90724: ret
    //     0xb90724: ret             
    // 0xb90728: ldr             x0, [fp, #0x10]
    // 0xb9072c: r1 = 60
    //     0xb9072c: movz            x1, #0x3c
    // 0xb90730: branchIfSmi(r0, 0xb9073c)
    //     0xb90730: tbz             w0, #0, #0xb9073c
    // 0xb90734: r1 = LoadClassIdInstr(r0)
    //     0xb90734: ldur            x1, [x0, #-1]
    //     0xb90738: ubfx            x1, x1, #0xc, #0x14
    // 0xb9073c: r17 = 4246
    //     0xb9073c: movz            x17, #0x1096
    // 0xb90740: cmp             x1, x17
    // 0xb90744: b.ne            #0xb90768
    // 0xb90748: ldr             x1, [fp, #0x18]
    // 0xb9074c: LoadField: r2 = r0->field_7
    //     0xb9074c: ldur            w2, [x0, #7]
    // 0xb90750: DecompressPointer r2
    //     0xb90750: add             x2, x2, HEAP, lsl #32
    // 0xb90754: LoadField: r0 = r1->field_7
    //     0xb90754: ldur            w0, [x1, #7]
    // 0xb90758: DecompressPointer r0
    //     0xb90758: add             x0, x0, HEAP, lsl #32
    // 0xb9075c: stp             x0, x2, [SP]
    // 0xb90760: r0 = ==()
    //     0xb90760: bl              #0xbc93a4  ; [dart:core] _OneByteString::==
    // 0xb90764: b               #0xb9076c
    // 0xb90768: r0 = false
    //     0xb90768: add             x0, NULL, #0x30  ; false
    // 0xb9076c: LeaveFrame
    //     0xb9076c: mov             SP, fp
    //     0xb90770: ldp             fp, lr, [SP], #0x10
    // 0xb90774: ret
    //     0xb90774: ret             
    // 0xb90778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb90778: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9077c: b               #0xb906d0
  }
}

// class id: 4247, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    // ** addr: 0xb6f7f4, size: 0x34
    // 0xb6f7f4: EnterFrame
    //     0xb6f7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f7f8: mov             fp, SP
    // 0xb6f7fc: AllocStack(0x10)
    //     0xb6f7fc: sub             SP, SP, #0x10
    // 0xb6f800: SetupParameters(_NoopMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb6f800: stur            x1, [fp, #-8]
    //     0xb6f804: stur            x2, [fp, #-0x10]
    // 0xb6f808: r0 = _NoopMouseCursorSession()
    //     0xb6f808: bl              #0xb6f828  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0xb6f80c: ldur            x1, [fp, #-8]
    // 0xb6f810: StoreField: r0->field_7 = r1
    //     0xb6f810: stur            w1, [x0, #7]
    // 0xb6f814: ldur            x1, [fp, #-0x10]
    // 0xb6f818: StoreField: r0->field_b = r1
    //     0xb6f818: stur            x1, [x0, #0xb]
    // 0xb6f81c: LeaveFrame
    //     0xb6f81c: mov             SP, fp
    //     0xb6f820: ldp             fp, lr, [SP], #0x10
    // 0xb6f824: ret
    //     0xb6f824: ret             
  }
}

// class id: 4248, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x54369c, size: 0x180
    // 0x54369c: EnterFrame
    //     0x54369c: stp             fp, lr, [SP, #-0x10]!
    //     0x5436a0: mov             fp, SP
    // 0x5436a4: AllocStack(0x38)
    //     0x5436a4: sub             SP, SP, #0x38
    // 0x5436a8: CheckStackOverflow
    //     0x5436a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5436ac: cmp             SP, x16
    //     0x5436b0: b.ls            #0x54380c
    // 0x5436b4: r0 = iterator()
    //     0x5436b4: bl              #0x6b1550  ; [dart:_internal] MappedIterable::iterator
    // 0x5436b8: mov             x2, x0
    // 0x5436bc: stur            x2, [fp, #-0x20]
    // 0x5436c0: LoadField: r3 = r2->field_f
    //     0x5436c0: ldur            w3, [x2, #0xf]
    // 0x5436c4: DecompressPointer r3
    //     0x5436c4: add             x3, x3, HEAP, lsl #32
    // 0x5436c8: stur            x3, [fp, #-0x18]
    // 0x5436cc: LoadField: r4 = r2->field_13
    //     0x5436cc: ldur            w4, [x2, #0x13]
    // 0x5436d0: DecompressPointer r4
    //     0x5436d0: add             x4, x4, HEAP, lsl #32
    // 0x5436d4: stur            x4, [fp, #-0x10]
    // 0x5436d8: LoadField: r5 = r2->field_7
    //     0x5436d8: ldur            w5, [x2, #7]
    // 0x5436dc: DecompressPointer r5
    //     0x5436dc: add             x5, x5, HEAP, lsl #32
    // 0x5436e0: stur            x5, [fp, #-8]
    // 0x5436e4: CheckStackOverflow
    //     0x5436e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5436e8: cmp             SP, x16
    //     0x5436ec: b.ls            #0x543814
    // 0x5436f0: r0 = LoadClassIdInstr(r3)
    //     0x5436f0: ldur            x0, [x3, #-1]
    //     0x5436f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5436f8: mov             x1, x3
    // 0x5436fc: r0 = GDT[cid_x0 + 0x6dc]()
    //     0x5436fc: add             lr, x0, #0x6dc
    //     0x543700: ldr             lr, [x21, lr, lsl #3]
    //     0x543704: blr             lr
    // 0x543708: tbnz            w0, #4, #0x5437f4
    // 0x54370c: ldur            x2, [fp, #-0x20]
    // 0x543710: ldur            x3, [fp, #-0x18]
    // 0x543714: r0 = LoadClassIdInstr(r3)
    //     0x543714: ldur            x0, [x3, #-1]
    //     0x543718: ubfx            x0, x0, #0xc, #0x14
    // 0x54371c: mov             x1, x3
    // 0x543720: r0 = GDT[cid_x0 + 0x995]()
    //     0x543720: add             lr, x0, #0x995
    //     0x543724: ldr             lr, [x21, lr, lsl #3]
    //     0x543728: blr             lr
    // 0x54372c: ldur            x16, [fp, #-0x10]
    // 0x543730: stp             x0, x16, [SP]
    // 0x543734: ldur            x0, [fp, #-0x10]
    // 0x543738: ClosureCall
    //     0x543738: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x54373c: ldur            x2, [x0, #0x1f]
    //     0x543740: blr             x2
    // 0x543744: mov             x4, x0
    // 0x543748: ldur            x3, [fp, #-0x20]
    // 0x54374c: stur            x4, [fp, #-0x28]
    // 0x543750: StoreField: r3->field_b = r0
    //     0x543750: stur            w0, [x3, #0xb]
    //     0x543754: tbz             w0, #0, #0x543770
    //     0x543758: ldurb           w16, [x3, #-1]
    //     0x54375c: ldurb           w17, [x0, #-1]
    //     0x543760: and             x16, x17, x16, lsr #2
    //     0x543764: tst             x16, HEAP, lsr #32
    //     0x543768: b.eq            #0x543770
    //     0x54376c: bl              #0xc6e99c  ; WriteBarrierWrappersStub
    // 0x543770: cmp             w4, NULL
    // 0x543774: b.ne            #0x5437a4
    // 0x543778: mov             x0, x4
    // 0x54377c: ldur            x2, [fp, #-8]
    // 0x543780: r1 = Null
    //     0x543780: mov             x1, NULL
    // 0x543784: cmp             w2, NULL
    // 0x543788: b.eq            #0x5437a4
    // 0x54378c: LoadField: r4 = r2->field_1b
    //     0x54378c: ldur            w4, [x2, #0x1b]
    // 0x543790: DecompressPointer r4
    //     0x543790: add             x4, x4, HEAP, lsl #32
    // 0x543794: r8 = X1
    //     0x543794: ldr             x8, [PP, #0xd88]  ; [pp+0xd88] TypeParameter: X1
    // 0x543798: LoadField: r9 = r4->field_7
    //     0x543798: ldur            x9, [x4, #7]
    // 0x54379c: r3 = Null
    //     0x54379c: ldr             x3, [PP, #0x12d8]  ; [pp+0x12d8] Null
    // 0x5437a0: blr             x9
    // 0x5437a4: ldur            x1, [fp, #-0x28]
    // 0x5437a8: r0 = 60
    //     0x5437a8: movz            x0, #0x3c
    // 0x5437ac: branchIfSmi(r1, 0x5437b8)
    //     0x5437ac: tbz             w1, #0, #0x5437b8
    // 0x5437b0: r0 = LoadClassIdInstr(r1)
    //     0x5437b0: ldur            x0, [x1, #-1]
    //     0x5437b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5437b8: r16 = Instance__DeferringMouseCursor
    //     0x5437b8: ldr             x16, [PP, #0x12e8]  ; [pp+0x12e8] Obj!_DeferringMouseCursor@c0e1d1
    // 0x5437bc: stp             x16, x1, [SP]
    // 0x5437c0: mov             lr, x0
    // 0x5437c4: ldr             lr, [x21, lr, lsl #3]
    // 0x5437c8: blr             lr
    // 0x5437cc: tbnz            w0, #4, #0x5437e4
    // 0x5437d0: ldur            x2, [fp, #-0x20]
    // 0x5437d4: ldur            x5, [fp, #-8]
    // 0x5437d8: ldur            x3, [fp, #-0x18]
    // 0x5437dc: ldur            x4, [fp, #-0x10]
    // 0x5437e0: b               #0x5436e4
    // 0x5437e4: ldur            x0, [fp, #-0x28]
    // 0x5437e8: LeaveFrame
    //     0x5437e8: mov             SP, fp
    //     0x5437ec: ldp             fp, lr, [SP], #0x10
    // 0x5437f0: ret
    //     0x5437f0: ret             
    // 0x5437f4: ldur            x1, [fp, #-0x20]
    // 0x5437f8: StoreField: r1->field_b = rNULL
    //     0x5437f8: stur            NULL, [x1, #0xb]
    // 0x5437fc: r0 = Null
    //     0x5437fc: mov             x0, NULL
    // 0x543800: LeaveFrame
    //     0x543800: mov             SP, fp
    //     0x543804: ldp             fp, lr, [SP], #0x10
    // 0x543808: ret
    //     0x543808: ret             
    // 0x54380c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54380c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543810: b               #0x5436b4
    // 0x543814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543814: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543818: b               #0x5436f0
  }
}
