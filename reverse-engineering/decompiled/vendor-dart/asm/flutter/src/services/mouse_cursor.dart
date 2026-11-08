// lib: , url: package:flutter/src/services/mouse_cursor.dart

// class id: 1048846, size: 0x8
class :: {
}

// class id: 585, size: 0x14, field offset: 0x8
abstract class MouseCursorSession extends Object {
}

// class id: 586, size: 0x14, field offset: 0x14
class _SystemMouseCursorSession extends MouseCursorSession {

  get _ cursor(/* No info */) {
    // ** addr: 0x31fd64, size: 0x50
    // 0x31fd64: EnterFrame
    //     0x31fd64: stp             fp, lr, [SP, #-0x10]!
    //     0x31fd68: mov             fp, SP
    // 0x31fd6c: AllocStack(0x8)
    //     0x31fd6c: sub             SP, SP, #8
    // 0x31fd70: LoadField: r3 = r1->field_7
    //     0x31fd70: ldur            w3, [x1, #7]
    // 0x31fd74: DecompressPointer r3
    //     0x31fd74: add             x3, x3, HEAP, lsl #32
    // 0x31fd78: mov             x0, x3
    // 0x31fd7c: stur            x3, [fp, #-8]
    // 0x31fd80: r2 = Null
    //     0x31fd80: mov             x2, NULL
    // 0x31fd84: r1 = Null
    //     0x31fd84: mov             x1, NULL
    // 0x31fd88: r4 = LoadClassIdInstr(r0)
    //     0x31fd88: ldur            x4, [x0, #-1]
    //     0x31fd8c: ubfx            x4, x4, #0xc, #0x14
    // 0x31fd90: cmp             x4, #0x583
    // 0x31fd94: b.eq            #0x31fda4
    // 0x31fd98: r8 = SystemMouseCursor
    //     0x31fd98: ldr             x8, [PP, #0x2210]  ; [pp+0x2210] Type: SystemMouseCursor
    // 0x31fd9c: r3 = Null
    //     0x31fd9c: ldr             x3, [PP, #0x7878]  ; [pp+0x7878] Null
    // 0x31fda0: r0 = DefaultTypeTest()
    //     0x31fda0: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31fda4: ldur            x0, [fp, #-8]
    // 0x31fda8: LeaveFrame
    //     0x31fda8: mov             SP, fp
    //     0x31fdac: ldp             fp, lr, [SP], #0x10
    // 0x31fdb0: ret
    //     0x31fdb0: ret             
  }
  _ activate(/* No info */) {
    // ** addr: 0x31fdec, size: 0xe8
    // 0x31fdec: EnterFrame
    //     0x31fdec: stp             fp, lr, [SP, #-0x10]!
    //     0x31fdf0: mov             fp, SP
    // 0x31fdf4: AllocStack(0x38)
    //     0x31fdf4: sub             SP, SP, #0x38
    // 0x31fdf8: SetupParameters(_SystemMouseCursorSession this /* r1 => r0, fp-0x8 */)
    //     0x31fdf8: mov             x0, x1
    //     0x31fdfc: stur            x1, [fp, #-8]
    // 0x31fe00: CheckStackOverflow
    //     0x31fe00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fe04: cmp             SP, x16
    //     0x31fe08: b.ls            #0x31fecc
    // 0x31fe0c: r1 = Null
    //     0x31fe0c: mov             x1, NULL
    // 0x31fe10: r2 = 8
    //     0x31fe10: mov             x2, #8
    // 0x31fe14: r0 = AllocateArray()
    //     0x31fe14: bl              #0x32a90c  ; AllocateArrayStub
    // 0x31fe18: mov             x3, x0
    // 0x31fe1c: stur            x3, [fp, #-0x18]
    // 0x31fe20: r16 = "device"
    //     0x31fe20: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] "device"
    // 0x31fe24: StoreField: r3->field_f = r16
    //     0x31fe24: stur            w16, [x3, #0xf]
    // 0x31fe28: ldur            x2, [fp, #-8]
    // 0x31fe2c: LoadField: r4 = r2->field_b
    //     0x31fe2c: ldur            x4, [x2, #0xb]
    // 0x31fe30: r0 = BoxInt64Instr(r4)
    //     0x31fe30: sbfiz           x0, x4, #1, #0x1f
    //     0x31fe34: cmp             x4, x0, asr #1
    //     0x31fe38: b.eq            #0x31fe44
    //     0x31fe3c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x31fe40: stur            x4, [x0, #7]
    // 0x31fe44: StoreField: r3->field_13 = r0
    //     0x31fe44: stur            w0, [x3, #0x13]
    // 0x31fe48: r16 = "kind"
    //     0x31fe48: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] "kind"
    // 0x31fe4c: ArrayStore: r3[0] = r16  ; List_4
    //     0x31fe4c: stur            w16, [x3, #0x17]
    // 0x31fe50: LoadField: r4 = r2->field_7
    //     0x31fe50: ldur            w4, [x2, #7]
    // 0x31fe54: DecompressPointer r4
    //     0x31fe54: add             x4, x4, HEAP, lsl #32
    // 0x31fe58: mov             x0, x4
    // 0x31fe5c: stur            x4, [fp, #-0x10]
    // 0x31fe60: r2 = Null
    //     0x31fe60: mov             x2, NULL
    // 0x31fe64: r1 = Null
    //     0x31fe64: mov             x1, NULL
    // 0x31fe68: r4 = LoadClassIdInstr(r0)
    //     0x31fe68: ldur            x4, [x0, #-1]
    //     0x31fe6c: ubfx            x4, x4, #0xc, #0x14
    // 0x31fe70: cmp             x4, #0x583
    // 0x31fe74: b.eq            #0x31fe84
    // 0x31fe78: r8 = SystemMouseCursor
    //     0x31fe78: ldr             x8, [PP, #0x2210]  ; [pp+0x2210] Type: SystemMouseCursor
    // 0x31fe7c: r3 = Null
    //     0x31fe7c: ldr             x3, [PP, #0x7868]  ; [pp+0x7868] Null
    // 0x31fe80: r0 = DefaultTypeTest()
    //     0x31fe80: bl              #0x328804  ; DefaultTypeTestStub
    // 0x31fe84: ldur            x0, [fp, #-0x10]
    // 0x31fe88: LoadField: r1 = r0->field_7
    //     0x31fe88: ldur            w1, [x0, #7]
    // 0x31fe8c: DecompressPointer r1
    //     0x31fe8c: add             x1, x1, HEAP, lsl #32
    // 0x31fe90: ldur            x0, [fp, #-0x18]
    // 0x31fe94: StoreField: r0->field_1b = r1
    //     0x31fe94: stur            w1, [x0, #0x1b]
    // 0x31fe98: r16 = <String, dynamic>
    //     0x31fe98: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x31fe9c: stp             x0, x16, [SP]
    // 0x31fea0: r0 = Map._fromLiteral()
    //     0x31fea0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x31fea4: r16 = <void?>
    //     0x31fea4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x31fea8: r30 = Instance_OptionalMethodChannel
    //     0x31fea8: ldr             lr, [PP, #0x2228]  ; [pp+0x2228] Obj!OptionalMethodChannel@3fb0b1
    // 0x31feac: stp             lr, x16, [SP, #0x10]
    // 0x31feb0: r16 = "activateSystemCursor"
    //     0x31feb0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] "activateSystemCursor"
    // 0x31feb4: stp             x0, x16, [SP]
    // 0x31feb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x31feb8: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x31febc: r0 = invokeMethod()
    //     0x31febc: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x31fec0: LeaveFrame
    //     0x31fec0: mov             SP, fp
    //     0x31fec4: ldp             fp, lr, [SP], #0x10
    // 0x31fec8: ret
    //     0x31fec8: ret             
    // 0x31fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fecc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fed0: b               #0x31fe0c
  }
}

// class id: 587, size: 0x14, field offset: 0x14
class _NoopMouseCursorSession extends MouseCursorSession {

  _ activate(/* No info */) async {
    // ** addr: 0x31fdb4, size: 0x38
    // 0x31fdb4: EnterFrame
    //     0x31fdb4: stp             fp, lr, [SP, #-0x10]!
    //     0x31fdb8: mov             fp, SP
    // 0x31fdbc: AllocStack(0x10)
    //     0x31fdbc: sub             SP, SP, #0x10
    // 0x31fdc0: SetupParameters(_NoopMouseCursorSession this /* r1 => r1, fp-0x10 */)
    //     0x31fdc0: stur            NULL, [fp, #-8]
    //     0x31fdc4: stur            x1, [fp, #-0x10]
    // 0x31fdc8: CheckStackOverflow
    //     0x31fdc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x31fdcc: cmp             SP, x16
    //     0x31fdd0: b.ls            #0x31fde4
    // 0x31fdd4: InitAsync() -> Future<void?>
    //     0x31fdd4: ldr             x0, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    //     0x31fdd8: bl              #0x178b40  ; InitAsyncStub
    // 0x31fddc: r0 = Null
    //     0x31fddc: mov             x0, NULL
    // 0x31fde0: r0 = ReturnAsyncNotFuture()
    //     0x31fde0: b               #0x17864c  ; ReturnAsyncNotFutureStub
    // 0x31fde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31fde4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31fde8: b               #0x31fdd4
  }
}

// class id: 588, size: 0x10, field offset: 0x8
class MouseCursorManager extends Object {

  _ handleDeviceCursorUpdate(/* No info */) {
    // ** addr: 0x1d2754, size: 0x4d0
    // 0x1d2754: EnterFrame
    //     0x1d2754: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2758: mov             fp, SP
    // 0x1d275c: AllocStack(0x58)
    //     0x1d275c: sub             SP, SP, #0x58
    // 0x1d2760: SetupParameters(MouseCursorManager this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x1d2760: mov             x0, x3
    //     0x1d2764: mov             x3, x5
    //     0x1d2768: stur            x5, [fp, #-0x18]
    //     0x1d276c: mov             x5, x1
    //     0x1d2770: mov             x4, x2
    //     0x1d2774: stur            x1, [fp, #-8]
    //     0x1d2778: stur            x2, [fp, #-0x10]
    // 0x1d277c: CheckStackOverflow
    //     0x1d277c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2780: cmp             SP, x16
    //     0x1d2784: b.ls            #0x1d2c14
    // 0x1d2788: r2 = Null
    //     0x1d2788: mov             x2, NULL
    // 0x1d278c: r1 = Null
    //     0x1d278c: mov             x1, NULL
    // 0x1d2790: cmp             w0, NULL
    // 0x1d2794: b.eq            #0x1d27b4
    // 0x1d2798: branchIfSmi(r0, 0x1d27b4)
    //     0x1d2798: tbz             w0, #0, #0x1d27b4
    // 0x1d279c: r3 = LoadClassIdInstr(r0)
    //     0x1d279c: ldur            x3, [x0, #-1]
    //     0x1d27a0: ubfx            x3, x3, #0xc, #0x14
    // 0x1d27a4: cmp             x3, #0x434
    // 0x1d27a8: b.eq            #0x1d27bc
    // 0x1d27ac: cmp             x3, #0x5d1
    // 0x1d27b0: b.eq            #0x1d27bc
    // 0x1d27b4: r0 = false
    //     0x1d27b4: add             x0, NULL, #0x30  ; false
    // 0x1d27b8: b               #0x1d27c0
    // 0x1d27bc: r0 = true
    //     0x1d27bc: add             x0, NULL, #0x20  ; true
    // 0x1d27c0: tbnz            w0, #4, #0x1d2804
    // 0x1d27c4: ldur            x0, [fp, #-8]
    // 0x1d27c8: ldur            x3, [fp, #-0x10]
    // 0x1d27cc: LoadField: r2 = r0->field_b
    //     0x1d27cc: ldur            w2, [x0, #0xb]
    // 0x1d27d0: DecompressPointer r2
    //     0x1d27d0: add             x2, x2, HEAP, lsl #32
    // 0x1d27d4: r0 = BoxInt64Instr(r3)
    //     0x1d27d4: sbfiz           x0, x3, #1, #0x1f
    //     0x1d27d8: cmp             x3, x0, asr #1
    //     0x1d27dc: b.eq            #0x1d27e8
    //     0x1d27e0: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d27e4: stur            x3, [x0, #7]
    // 0x1d27e8: mov             x1, x2
    // 0x1d27ec: mov             x2, x0
    // 0x1d27f0: r0 = remove()
    //     0x1d27f0: bl              #0x3247f4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1d27f4: r0 = Null
    //     0x1d27f4: mov             x0, NULL
    // 0x1d27f8: LeaveFrame
    //     0x1d27f8: mov             SP, fp
    //     0x1d27fc: ldp             fp, lr, [SP], #0x10
    // 0x1d2800: ret
    //     0x1d2800: ret             
    // 0x1d2804: ldur            x0, [fp, #-8]
    // 0x1d2808: ldur            x3, [fp, #-0x10]
    // 0x1d280c: LoadField: r4 = r0->field_b
    //     0x1d280c: ldur            w4, [x0, #0xb]
    // 0x1d2810: DecompressPointer r4
    //     0x1d2810: add             x4, x4, HEAP, lsl #32
    // 0x1d2814: stur            x4, [fp, #-0x20]
    // 0x1d2818: r0 = BoxInt64Instr(r3)
    //     0x1d2818: sbfiz           x0, x3, #1, #0x1f
    //     0x1d281c: cmp             x3, x0, asr #1
    //     0x1d2820: b.eq            #0x1d282c
    //     0x1d2824: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d2828: stur            x3, [x0, #7]
    // 0x1d282c: mov             x1, x4
    // 0x1d2830: mov             x2, x0
    // 0x1d2834: stur            x0, [fp, #-8]
    // 0x1d2838: r0 = _getValueOrData()
    //     0x1d2838: bl              #0x158bd0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1d283c: mov             x1, x0
    // 0x1d2840: ldur            x0, [fp, #-0x20]
    // 0x1d2844: LoadField: r2 = r0->field_f
    //     0x1d2844: ldur            w2, [x0, #0xf]
    // 0x1d2848: DecompressPointer r2
    //     0x1d2848: add             x2, x2, HEAP, lsl #32
    // 0x1d284c: cmp             w2, w1
    // 0x1d2850: b.ne            #0x1d285c
    // 0x1d2854: r2 = Null
    //     0x1d2854: mov             x2, NULL
    // 0x1d2858: b               #0x1d2860
    // 0x1d285c: mov             x2, x1
    // 0x1d2860: ldur            x1, [fp, #-0x18]
    // 0x1d2864: stur            x2, [fp, #-0x28]
    // 0x1d2868: r0 = firstNonDeferred()
    //     0x1d2868: bl              #0x1d2cc4  ; [package:flutter/src/services/mouse_cursor.dart] _DeferringMouseCursor::firstNonDeferred
    // 0x1d286c: cmp             w0, NULL
    // 0x1d2870: b.ne            #0x1d287c
    // 0x1d2874: r3 = Instance_SystemMouseCursor
    //     0x1d2874: ldr             x3, [PP, #0x21f0]  ; [pp+0x21f0] Obj!SystemMouseCursor@405dd1
    // 0x1d2878: b               #0x1d2880
    // 0x1d287c: mov             x3, x0
    // 0x1d2880: ldur            x2, [fp, #-0x28]
    // 0x1d2884: stur            x3, [fp, #-0x18]
    // 0x1d2888: cmp             w2, NULL
    // 0x1d288c: b.ne            #0x1d2898
    // 0x1d2890: r0 = Null
    //     0x1d2890: mov             x0, NULL
    // 0x1d2894: b               #0x1d28b0
    // 0x1d2898: r0 = LoadClassIdInstr(r2)
    //     0x1d2898: ldur            x0, [x2, #-1]
    //     0x1d289c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d28a0: mov             x1, x2
    // 0x1d28a4: r0 = GDT[cid_x0 + -0xfee]()
    //     0x1d28a4: sub             lr, x0, #0xfee
    //     0x1d28a8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d28ac: blr             lr
    // 0x1d28b0: r1 = LoadClassIdInstr(r0)
    //     0x1d28b0: ldur            x1, [x0, #-1]
    //     0x1d28b4: ubfx            x1, x1, #0xc, #0x14
    // 0x1d28b8: ldur            x16, [fp, #-0x18]
    // 0x1d28bc: stp             x16, x0, [SP]
    // 0x1d28c0: mov             x0, x1
    // 0x1d28c4: mov             lr, x0
    // 0x1d28c8: ldr             lr, [x21, lr, lsl #3]
    // 0x1d28cc: blr             lr
    // 0x1d28d0: tbnz            w0, #4, #0x1d28e4
    // 0x1d28d4: r0 = Null
    //     0x1d28d4: mov             x0, NULL
    // 0x1d28d8: LeaveFrame
    //     0x1d28d8: mov             SP, fp
    //     0x1d28dc: ldp             fp, lr, [SP], #0x10
    // 0x1d28e0: ret
    //     0x1d28e0: ret             
    // 0x1d28e4: ldur            x0, [fp, #-0x18]
    // 0x1d28e8: r1 = LoadClassIdInstr(r0)
    //     0x1d28e8: ldur            x1, [x0, #-1]
    //     0x1d28ec: ubfx            x1, x1, #0xc, #0x14
    // 0x1d28f0: sub             x16, x1, #0x587
    // 0x1d28f4: cmp             x16, #1
    // 0x1d28f8: b.hi            #0x1d2a70
    // 0x1d28fc: cmp             x1, #0x587
    // 0x1d2900: b.ne            #0x1d2910
    // 0x1d2904: r1 = _ConstSet len:0
    //     0x1d2904: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x1d2908: r0 = _clickable()
    //     0x1d2908: bl              #0x1d2c6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x1d290c: b               #0x1d2938
    // 0x1d2910: LoadField: r1 = r0->field_7
    //     0x1d2910: ldur            w1, [x0, #7]
    // 0x1d2914: DecompressPointer r1
    //     0x1d2914: add             x1, x1, HEAP, lsl #32
    // 0x1d2918: r16 = _ConstSet len:0
    //     0x1d2918: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x1d291c: stp             x16, x1, [SP]
    // 0x1d2920: mov             x0, x1
    // 0x1d2924: ClosureCall
    //     0x1d2924: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d2928: ldur            x2, [x0, #0x1f]
    //     0x1d292c: blr             x2
    // 0x1d2930: cmp             w0, NULL
    // 0x1d2934: b.eq            #0x1d2c1c
    // 0x1d2938: stur            x0, [fp, #-0x38]
    // 0x1d293c: r1 = 60
    //     0x1d293c: mov             x1, #0x3c
    // 0x1d2940: branchIfSmi(r0, 0x1d294c)
    //     0x1d2940: tbz             w0, #0, #0x1d294c
    // 0x1d2944: r1 = LoadClassIdInstr(r0)
    //     0x1d2944: ldur            x1, [x0, #-1]
    //     0x1d2948: ubfx            x1, x1, #0xc, #0x14
    // 0x1d294c: sub             x16, x1, #0x587
    // 0x1d2950: cmp             x16, #1
    // 0x1d2954: b.hi            #0x1d2a18
    // 0x1d2958: cmp             x1, #0x587
    // 0x1d295c: b.ne            #0x1d2970
    // 0x1d2960: r1 = _ConstSet len:0
    //     0x1d2960: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x1d2964: r0 = _clickable()
    //     0x1d2964: bl              #0x1d2c6c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateMouseCursor::_clickable
    // 0x1d2968: mov             x1, x0
    // 0x1d296c: b               #0x1d299c
    // 0x1d2970: LoadField: r1 = r0->field_7
    //     0x1d2970: ldur            w1, [x0, #7]
    // 0x1d2974: DecompressPointer r1
    //     0x1d2974: add             x1, x1, HEAP, lsl #32
    // 0x1d2978: r16 = _ConstSet len:0
    //     0x1d2978: ldr             x16, [PP, #0x21f8]  ; [pp+0x21f8] Set<WidgetState>(0)
    // 0x1d297c: stp             x16, x1, [SP]
    // 0x1d2980: mov             x0, x1
    // 0x1d2984: ClosureCall
    //     0x1d2984: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d2988: ldur            x2, [x0, #0x1f]
    //     0x1d298c: blr             x2
    // 0x1d2990: cmp             w0, NULL
    // 0x1d2994: b.eq            #0x1d2c20
    // 0x1d2998: mov             x1, x0
    // 0x1d299c: stur            x1, [fp, #-0x30]
    // 0x1d29a0: r0 = 60
    //     0x1d29a0: mov             x0, #0x3c
    // 0x1d29a4: branchIfSmi(r1, 0x1d29b0)
    //     0x1d29a4: tbz             w1, #0, #0x1d29b0
    // 0x1d29a8: r0 = LoadClassIdInstr(r1)
    //     0x1d29a8: ldur            x0, [x1, #-1]
    //     0x1d29ac: ubfx            x0, x0, #0xc, #0x14
    // 0x1d29b0: cmp             x0, #0x583
    // 0x1d29b4: b.ne            #0x1d29d4
    // 0x1d29b8: ldur            x2, [fp, #-0x10]
    // 0x1d29bc: r0 = _SystemMouseCursorSession()
    //     0x1d29bc: bl              #0x1d2c60  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x1d29c0: ldur            x1, [fp, #-0x30]
    // 0x1d29c4: StoreField: r0->field_7 = r1
    //     0x1d29c4: stur            w1, [x0, #7]
    // 0x1d29c8: ldur            x2, [fp, #-0x10]
    // 0x1d29cc: StoreField: r0->field_b = r2
    //     0x1d29cc: stur            x2, [x0, #0xb]
    // 0x1d29d0: b               #0x1d2a68
    // 0x1d29d4: ldur            x2, [fp, #-0x10]
    // 0x1d29d8: cmp             x0, #0x584
    // 0x1d29dc: b.ne            #0x1d29f8
    // 0x1d29e0: r0 = _NoopMouseCursorSession()
    //     0x1d29e0: bl              #0x1d2c54  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x1d29e4: ldur            x1, [fp, #-0x30]
    // 0x1d29e8: StoreField: r0->field_7 = r1
    //     0x1d29e8: stur            w1, [x0, #7]
    // 0x1d29ec: ldur            x2, [fp, #-0x10]
    // 0x1d29f0: StoreField: r0->field_b = r2
    //     0x1d29f0: stur            x2, [x0, #0xb]
    // 0x1d29f4: b               #0x1d2a68
    // 0x1d29f8: cmp             x0, #0x585
    // 0x1d29fc: b.eq            #0x1d2bf0
    // 0x1d2a00: r0 = LoadClassIdInstr(r1)
    //     0x1d2a00: ldur            x0, [x1, #-1]
    //     0x1d2a04: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2a08: r0 = GDT[cid_x0 + -0xe43]()
    //     0x1d2a08: sub             lr, x0, #0xe43
    //     0x1d2a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2a10: blr             lr
    // 0x1d2a14: b               #0x1d2a68
    // 0x1d2a18: ldur            x2, [fp, #-0x10]
    // 0x1d2a1c: cmp             x1, #0x583
    // 0x1d2a20: b.ne            #0x1d2a44
    // 0x1d2a24: r0 = _SystemMouseCursorSession()
    //     0x1d2a24: bl              #0x1d2c60  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x1d2a28: mov             x1, x0
    // 0x1d2a2c: ldur            x0, [fp, #-0x38]
    // 0x1d2a30: StoreField: r1->field_7 = r0
    //     0x1d2a30: stur            w0, [x1, #7]
    // 0x1d2a34: ldur            x2, [fp, #-0x10]
    // 0x1d2a38: StoreField: r1->field_b = r2
    //     0x1d2a38: stur            x2, [x1, #0xb]
    // 0x1d2a3c: mov             x0, x1
    // 0x1d2a40: b               #0x1d2a68
    // 0x1d2a44: cmp             x1, #0x584
    // 0x1d2a48: b.ne            #0x1d2bfc
    // 0x1d2a4c: r0 = _NoopMouseCursorSession()
    //     0x1d2a4c: bl              #0x1d2c54  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x1d2a50: mov             x1, x0
    // 0x1d2a54: ldur            x0, [fp, #-0x38]
    // 0x1d2a58: StoreField: r1->field_7 = r0
    //     0x1d2a58: stur            w0, [x1, #7]
    // 0x1d2a5c: ldur            x2, [fp, #-0x10]
    // 0x1d2a60: StoreField: r1->field_b = r2
    //     0x1d2a60: stur            x2, [x1, #0xb]
    // 0x1d2a64: mov             x0, x1
    // 0x1d2a68: mov             x4, x0
    // 0x1d2a6c: b               #0x1d2ac0
    // 0x1d2a70: ldur            x2, [fp, #-0x10]
    // 0x1d2a74: cmp             x1, #0x583
    // 0x1d2a78: b.ne            #0x1d2a9c
    // 0x1d2a7c: r0 = _SystemMouseCursorSession()
    //     0x1d2a7c: bl              #0x1d2c60  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x1d2a80: mov             x1, x0
    // 0x1d2a84: ldur            x0, [fp, #-0x18]
    // 0x1d2a88: StoreField: r1->field_7 = r0
    //     0x1d2a88: stur            w0, [x1, #7]
    // 0x1d2a8c: ldur            x2, [fp, #-0x10]
    // 0x1d2a90: StoreField: r1->field_b = r2
    //     0x1d2a90: stur            x2, [x1, #0xb]
    // 0x1d2a94: mov             x4, x1
    // 0x1d2a98: b               #0x1d2ac0
    // 0x1d2a9c: cmp             x1, #0x584
    // 0x1d2aa0: b.ne            #0x1d2c08
    // 0x1d2aa4: r0 = _NoopMouseCursorSession()
    //     0x1d2aa4: bl              #0x1d2c54  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x1d2aa8: mov             x1, x0
    // 0x1d2aac: ldur            x0, [fp, #-0x18]
    // 0x1d2ab0: StoreField: r1->field_7 = r0
    //     0x1d2ab0: stur            w0, [x1, #7]
    // 0x1d2ab4: ldur            x0, [fp, #-0x10]
    // 0x1d2ab8: StoreField: r1->field_b = r0
    //     0x1d2ab8: stur            x0, [x1, #0xb]
    // 0x1d2abc: mov             x4, x1
    // 0x1d2ac0: ldur            x0, [fp, #-0x28]
    // 0x1d2ac4: ldur            x1, [fp, #-0x20]
    // 0x1d2ac8: ldur            x2, [fp, #-8]
    // 0x1d2acc: mov             x3, x4
    // 0x1d2ad0: stur            x4, [fp, #-0x18]
    // 0x1d2ad4: r0 = []=()
    //     0x1d2ad4: bl              #0x323924  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x1d2ad8: ldur            x1, [fp, #-0x28]
    // 0x1d2adc: cmp             w1, NULL
    // 0x1d2ae0: b.eq            #0x1d2af8
    // 0x1d2ae4: r0 = LoadClassIdInstr(r1)
    //     0x1d2ae4: ldur            x0, [x1, #-1]
    //     0x1d2ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2aec: r0 = GDT[cid_x0 + -0xff5]()
    //     0x1d2aec: sub             lr, x0, #0xff5
    //     0x1d2af0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2af4: blr             lr
    // 0x1d2af8: ldur            x0, [fp, #-0x18]
    // 0x1d2afc: r1 = LoadClassIdInstr(r0)
    //     0x1d2afc: ldur            x1, [x0, #-1]
    //     0x1d2b00: ubfx            x1, x1, #0xc, #0x14
    // 0x1d2b04: cmp             x1, #0x24a
    // 0x1d2b08: b.ne            #0x1d2bc4
    // 0x1d2b0c: r1 = Null
    //     0x1d2b0c: mov             x1, NULL
    // 0x1d2b10: r2 = 8
    //     0x1d2b10: mov             x2, #8
    // 0x1d2b14: r0 = AllocateArray()
    //     0x1d2b14: bl              #0x32a90c  ; AllocateArrayStub
    // 0x1d2b18: mov             x3, x0
    // 0x1d2b1c: stur            x3, [fp, #-0x20]
    // 0x1d2b20: r16 = "device"
    //     0x1d2b20: ldr             x16, [PP, #0x2200]  ; [pp+0x2200] "device"
    // 0x1d2b24: StoreField: r3->field_f = r16
    //     0x1d2b24: stur            w16, [x3, #0xf]
    // 0x1d2b28: ldur            x2, [fp, #-0x18]
    // 0x1d2b2c: LoadField: r4 = r2->field_b
    //     0x1d2b2c: ldur            x4, [x2, #0xb]
    // 0x1d2b30: r0 = BoxInt64Instr(r4)
    //     0x1d2b30: sbfiz           x0, x4, #1, #0x1f
    //     0x1d2b34: cmp             x4, x0, asr #1
    //     0x1d2b38: b.eq            #0x1d2b44
    //     0x1d2b3c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x1d2b40: stur            x4, [x0, #7]
    // 0x1d2b44: StoreField: r3->field_13 = r0
    //     0x1d2b44: stur            w0, [x3, #0x13]
    // 0x1d2b48: r16 = "kind"
    //     0x1d2b48: ldr             x16, [PP, #0x2208]  ; [pp+0x2208] "kind"
    // 0x1d2b4c: ArrayStore: r3[0] = r16  ; List_4
    //     0x1d2b4c: stur            w16, [x3, #0x17]
    // 0x1d2b50: LoadField: r4 = r2->field_7
    //     0x1d2b50: ldur            w4, [x2, #7]
    // 0x1d2b54: DecompressPointer r4
    //     0x1d2b54: add             x4, x4, HEAP, lsl #32
    // 0x1d2b58: mov             x0, x4
    // 0x1d2b5c: stur            x4, [fp, #-8]
    // 0x1d2b60: r2 = Null
    //     0x1d2b60: mov             x2, NULL
    // 0x1d2b64: r1 = Null
    //     0x1d2b64: mov             x1, NULL
    // 0x1d2b68: r4 = LoadClassIdInstr(r0)
    //     0x1d2b68: ldur            x4, [x0, #-1]
    //     0x1d2b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x1d2b70: cmp             x4, #0x583
    // 0x1d2b74: b.eq            #0x1d2b84
    // 0x1d2b78: r8 = SystemMouseCursor
    //     0x1d2b78: ldr             x8, [PP, #0x2210]  ; [pp+0x2210] Type: SystemMouseCursor
    // 0x1d2b7c: r3 = Null
    //     0x1d2b7c: ldr             x3, [PP, #0x2218]  ; [pp+0x2218] Null
    // 0x1d2b80: r0 = DefaultTypeTest()
    //     0x1d2b80: bl              #0x328804  ; DefaultTypeTestStub
    // 0x1d2b84: ldur            x0, [fp, #-8]
    // 0x1d2b88: LoadField: r1 = r0->field_7
    //     0x1d2b88: ldur            w1, [x0, #7]
    // 0x1d2b8c: DecompressPointer r1
    //     0x1d2b8c: add             x1, x1, HEAP, lsl #32
    // 0x1d2b90: ldur            x0, [fp, #-0x20]
    // 0x1d2b94: StoreField: r0->field_1b = r1
    //     0x1d2b94: stur            w1, [x0, #0x1b]
    // 0x1d2b98: r16 = <String, dynamic>
    //     0x1d2b98: ldr             x16, [PP, #0x108]  ; [pp+0x108] TypeArguments: <String, dynamic>
    // 0x1d2b9c: stp             x0, x16, [SP]
    // 0x1d2ba0: r0 = Map._fromLiteral()
    //     0x1d2ba0: bl              #0x1589c8  ; [dart:core] Map::Map._fromLiteral
    // 0x1d2ba4: r16 = <void?>
    //     0x1d2ba4: ldr             x16, [PP, #0x70]  ; [pp+0x70] TypeArguments: <void?>
    // 0x1d2ba8: r30 = Instance_OptionalMethodChannel
    //     0x1d2ba8: ldr             lr, [PP, #0x2228]  ; [pp+0x2228] Obj!OptionalMethodChannel@3fb0b1
    // 0x1d2bac: stp             lr, x16, [SP, #0x10]
    // 0x1d2bb0: r16 = "activateSystemCursor"
    //     0x1d2bb0: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] "activateSystemCursor"
    // 0x1d2bb4: stp             x0, x16, [SP]
    // 0x1d2bb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x1d2bb8: ldr             x4, [PP, #0x1858]  ; [pp+0x1858] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x1d2bbc: r0 = invokeMethod()
    //     0x1d2bbc: bl              #0x320c50  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x1d2bc0: b               #0x1d2be0
    // 0x1d2bc4: mov             x2, x0
    // 0x1d2bc8: r0 = LoadClassIdInstr(r2)
    //     0x1d2bc8: ldur            x0, [x2, #-1]
    //     0x1d2bcc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2bd0: mov             x1, x2
    // 0x1d2bd4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1d2bd4: sub             lr, x0, #0xff0
    //     0x1d2bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2bdc: blr             lr
    // 0x1d2be0: r0 = Null
    //     0x1d2be0: mov             x0, NULL
    // 0x1d2be4: LeaveFrame
    //     0x1d2be4: mov             SP, fp
    //     0x1d2be8: ldp             fp, lr, [SP], #0x10
    // 0x1d2bec: ret
    //     0x1d2bec: ret             
    // 0x1d2bf0: r0 = UnimplementedError()
    //     0x1d2bf0: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x1d2bf4: r0 = Throw()
    //     0x1d2bf4: bl              #0x328b94  ; ThrowStub
    // 0x1d2bf8: brk             #0
    // 0x1d2bfc: r0 = UnimplementedError()
    //     0x1d2bfc: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x1d2c00: r0 = Throw()
    //     0x1d2c00: bl              #0x328b94  ; ThrowStub
    // 0x1d2c04: brk             #0
    // 0x1d2c08: r0 = UnimplementedError()
    //     0x1d2c08: bl              #0x1d2c48  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x1d2c0c: r0 = Throw()
    //     0x1d2c0c: bl              #0x328b94  ; ThrowStub
    // 0x1d2c10: brk             #0
    // 0x1d2c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2c14: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2c18: b               #0x1d2788
    // 0x1d2c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2c1c: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d2c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d2c20: bl              #0x32b09c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1410, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class MouseCursor extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1411, size: 0xc, field offset: 0x8
//   const constructor, 
class SystemMouseCursor extends MouseCursor {

  _OneByteString field_8;

  _ ==(/* No info */) {
    // ** addr: 0x2cc1c4, size: 0xc4
    // 0x2cc1c4: EnterFrame
    //     0x2cc1c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc1c8: mov             fp, SP
    // 0x2cc1cc: AllocStack(0x10)
    //     0x2cc1cc: sub             SP, SP, #0x10
    // 0x2cc1d0: CheckStackOverflow
    //     0x2cc1d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2cc1d4: cmp             SP, x16
    //     0x2cc1d8: b.ls            #0x2cc280
    // 0x2cc1dc: ldr             x0, [fp, #0x10]
    // 0x2cc1e0: cmp             w0, NULL
    // 0x2cc1e4: b.ne            #0x2cc1f8
    // 0x2cc1e8: r0 = false
    //     0x2cc1e8: add             x0, NULL, #0x30  ; false
    // 0x2cc1ec: LeaveFrame
    //     0x2cc1ec: mov             SP, fp
    //     0x2cc1f0: ldp             fp, lr, [SP], #0x10
    // 0x2cc1f4: ret
    //     0x2cc1f4: ret             
    // 0x2cc1f8: str             x0, [SP]
    // 0x2cc1fc: r0 = runtimeType()
    //     0x2cc1fc: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2cc200: r1 = LoadClassIdInstr(r0)
    //     0x2cc200: ldur            x1, [x0, #-1]
    //     0x2cc204: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc208: r16 = SystemMouseCursor
    //     0x2cc208: ldr             x16, [PP, #0x2210]  ; [pp+0x2210] Type: SystemMouseCursor
    // 0x2cc20c: stp             x16, x0, [SP]
    // 0x2cc210: mov             x0, x1
    // 0x2cc214: mov             lr, x0
    // 0x2cc218: ldr             lr, [x21, lr, lsl #3]
    // 0x2cc21c: blr             lr
    // 0x2cc220: tbz             w0, #4, #0x2cc234
    // 0x2cc224: r0 = false
    //     0x2cc224: add             x0, NULL, #0x30  ; false
    // 0x2cc228: LeaveFrame
    //     0x2cc228: mov             SP, fp
    //     0x2cc22c: ldp             fp, lr, [SP], #0x10
    // 0x2cc230: ret
    //     0x2cc230: ret             
    // 0x2cc234: ldr             x0, [fp, #0x10]
    // 0x2cc238: r1 = 60
    //     0x2cc238: mov             x1, #0x3c
    // 0x2cc23c: branchIfSmi(r0, 0x2cc248)
    //     0x2cc23c: tbz             w0, #0, #0x2cc248
    // 0x2cc240: r1 = LoadClassIdInstr(r0)
    //     0x2cc240: ldur            x1, [x0, #-1]
    //     0x2cc244: ubfx            x1, x1, #0xc, #0x14
    // 0x2cc248: cmp             x1, #0x583
    // 0x2cc24c: b.ne            #0x2cc270
    // 0x2cc250: ldr             x1, [fp, #0x18]
    // 0x2cc254: LoadField: r2 = r0->field_7
    //     0x2cc254: ldur            w2, [x0, #7]
    // 0x2cc258: DecompressPointer r2
    //     0x2cc258: add             x2, x2, HEAP, lsl #32
    // 0x2cc25c: LoadField: r0 = r1->field_7
    //     0x2cc25c: ldur            w0, [x1, #7]
    // 0x2cc260: DecompressPointer r0
    //     0x2cc260: add             x0, x0, HEAP, lsl #32
    // 0x2cc264: stp             x0, x2, [SP]
    // 0x2cc268: r0 = ==()
    //     0x2cc268: bl              #0x2da808  ; [dart:core] _OneByteString::==
    // 0x2cc26c: b               #0x2cc274
    // 0x2cc270: r0 = false
    //     0x2cc270: add             x0, NULL, #0x30  ; false
    // 0x2cc274: LeaveFrame
    //     0x2cc274: mov             SP, fp
    //     0x2cc278: ldp             fp, lr, [SP], #0x10
    // 0x2cc27c: ret
    //     0x2cc27c: ret             
    // 0x2cc280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc280: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc284: b               #0x2cc1dc
  }
  _ createSession(/* No info */) {
    // ** addr: 0x305424, size: 0x34
    // 0x305424: EnterFrame
    //     0x305424: stp             fp, lr, [SP, #-0x10]!
    //     0x305428: mov             fp, SP
    // 0x30542c: AllocStack(0x10)
    //     0x30542c: sub             SP, SP, #0x10
    // 0x305430: SetupParameters(SystemMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x305430: stur            x1, [fp, #-8]
    //     0x305434: stur            x2, [fp, #-0x10]
    // 0x305438: r0 = _SystemMouseCursorSession()
    //     0x305438: bl              #0x1d2c60  ; Allocate_SystemMouseCursorSessionStub -> _SystemMouseCursorSession (size=0x14)
    // 0x30543c: ldur            x1, [fp, #-8]
    // 0x305440: StoreField: r0->field_7 = r1
    //     0x305440: stur            w1, [x0, #7]
    // 0x305444: ldur            x1, [fp, #-0x10]
    // 0x305448: StoreField: r0->field_b = r1
    //     0x305448: stur            x1, [x0, #0xb]
    // 0x30544c: LeaveFrame
    //     0x30544c: mov             SP, fp
    //     0x305450: ldp             fp, lr, [SP], #0x10
    // 0x305454: ret
    //     0x305454: ret             
  }
}

// class id: 1412, size: 0x8, field offset: 0x8
//   const constructor, 
class _NoopMouseCursor extends MouseCursor {

  _ createSession(/* No info */) {
    // ** addr: 0x3053f0, size: 0x34
    // 0x3053f0: EnterFrame
    //     0x3053f0: stp             fp, lr, [SP, #-0x10]!
    //     0x3053f4: mov             fp, SP
    // 0x3053f8: AllocStack(0x10)
    //     0x3053f8: sub             SP, SP, #0x10
    // 0x3053fc: SetupParameters(_NoopMouseCursor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x3053fc: stur            x1, [fp, #-8]
    //     0x305400: stur            x2, [fp, #-0x10]
    // 0x305404: r0 = _NoopMouseCursorSession()
    //     0x305404: bl              #0x1d2c54  ; Allocate_NoopMouseCursorSessionStub -> _NoopMouseCursorSession (size=0x14)
    // 0x305408: ldur            x1, [fp, #-8]
    // 0x30540c: StoreField: r0->field_7 = r1
    //     0x30540c: stur            w1, [x0, #7]
    // 0x305410: ldur            x1, [fp, #-0x10]
    // 0x305414: StoreField: r0->field_b = r1
    //     0x305414: stur            x1, [x0, #0xb]
    // 0x305418: LeaveFrame
    //     0x305418: mov             SP, fp
    //     0x30541c: ldp             fp, lr, [SP], #0x10
    // 0x305420: ret
    //     0x305420: ret             
  }
}

// class id: 1413, size: 0x8, field offset: 0x8
//   const constructor, 
class _DeferringMouseCursor extends MouseCursor {

  static _ firstNonDeferred(/* No info */) {
    // ** addr: 0x1d2cc4, size: 0x180
    // 0x1d2cc4: EnterFrame
    //     0x1d2cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d2cc8: mov             fp, SP
    // 0x1d2ccc: AllocStack(0x38)
    //     0x1d2ccc: sub             SP, SP, #0x38
    // 0x1d2cd0: CheckStackOverflow
    //     0x1d2cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2cd4: cmp             SP, x16
    //     0x1d2cd8: b.ls            #0x1d2e34
    // 0x1d2cdc: r0 = iterator()
    //     0x1d2cdc: bl              #0x2e1174  ; [dart:_internal] MappedIterable::iterator
    // 0x1d2ce0: mov             x2, x0
    // 0x1d2ce4: stur            x2, [fp, #-0x20]
    // 0x1d2ce8: LoadField: r3 = r2->field_f
    //     0x1d2ce8: ldur            w3, [x2, #0xf]
    // 0x1d2cec: DecompressPointer r3
    //     0x1d2cec: add             x3, x3, HEAP, lsl #32
    // 0x1d2cf0: stur            x3, [fp, #-0x18]
    // 0x1d2cf4: LoadField: r4 = r2->field_13
    //     0x1d2cf4: ldur            w4, [x2, #0x13]
    // 0x1d2cf8: DecompressPointer r4
    //     0x1d2cf8: add             x4, x4, HEAP, lsl #32
    // 0x1d2cfc: stur            x4, [fp, #-0x10]
    // 0x1d2d00: LoadField: r5 = r2->field_7
    //     0x1d2d00: ldur            w5, [x2, #7]
    // 0x1d2d04: DecompressPointer r5
    //     0x1d2d04: add             x5, x5, HEAP, lsl #32
    // 0x1d2d08: stur            x5, [fp, #-8]
    // 0x1d2d0c: CheckStackOverflow
    //     0x1d2d0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x1d2d10: cmp             SP, x16
    //     0x1d2d14: b.ls            #0x1d2e3c
    // 0x1d2d18: r0 = LoadClassIdInstr(r3)
    //     0x1d2d18: ldur            x0, [x3, #-1]
    //     0x1d2d1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2d20: mov             x1, x3
    // 0x1d2d24: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1d2d24: sub             lr, x0, #1, lsl #12
    //     0x1d2d28: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2d2c: blr             lr
    // 0x1d2d30: tbnz            w0, #4, #0x1d2e1c
    // 0x1d2d34: ldur            x2, [fp, #-0x20]
    // 0x1d2d38: ldur            x3, [fp, #-0x18]
    // 0x1d2d3c: r0 = LoadClassIdInstr(r3)
    //     0x1d2d3c: ldur            x0, [x3, #-1]
    //     0x1d2d40: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2d44: mov             x1, x3
    // 0x1d2d48: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x1d2d48: sub             lr, x0, #0xfd0
    //     0x1d2d4c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d2d50: blr             lr
    // 0x1d2d54: ldur            x16, [fp, #-0x10]
    // 0x1d2d58: stp             x0, x16, [SP]
    // 0x1d2d5c: ldur            x0, [fp, #-0x10]
    // 0x1d2d60: ClosureCall
    //     0x1d2d60: ldr             x4, [PP, #0x110]  ; [pp+0x110] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1d2d64: ldur            x2, [x0, #0x1f]
    //     0x1d2d68: blr             x2
    // 0x1d2d6c: mov             x4, x0
    // 0x1d2d70: ldur            x3, [fp, #-0x20]
    // 0x1d2d74: stur            x4, [fp, #-0x28]
    // 0x1d2d78: StoreField: r3->field_b = r0
    //     0x1d2d78: stur            w0, [x3, #0xb]
    //     0x1d2d7c: tbz             w0, #0, #0x1d2d98
    //     0x1d2d80: ldurb           w16, [x3, #-1]
    //     0x1d2d84: ldurb           w17, [x0, #-1]
    //     0x1d2d88: and             x16, x17, x16, lsr #2
    //     0x1d2d8c: tst             x16, HEAP, lsr #32
    //     0x1d2d90: b.eq            #0x1d2d98
    //     0x1d2d94: bl              #0x32903c  ; WriteBarrierWrappersStub
    // 0x1d2d98: cmp             w4, NULL
    // 0x1d2d9c: b.ne            #0x1d2dcc
    // 0x1d2da0: mov             x0, x4
    // 0x1d2da4: ldur            x2, [fp, #-8]
    // 0x1d2da8: r1 = Null
    //     0x1d2da8: mov             x1, NULL
    // 0x1d2dac: cmp             w2, NULL
    // 0x1d2db0: b.eq            #0x1d2dcc
    // 0x1d2db4: LoadField: r4 = r2->field_1b
    //     0x1d2db4: ldur            w4, [x2, #0x1b]
    // 0x1d2db8: DecompressPointer r4
    //     0x1d2db8: add             x4, x4, HEAP, lsl #32
    // 0x1d2dbc: r8 = X1
    //     0x1d2dbc: ldr             x8, [PP, #0x768]  ; [pp+0x768] TypeParameter: X1
    // 0x1d2dc0: LoadField: r9 = r4->field_7
    //     0x1d2dc0: ldur            x9, [x4, #7]
    // 0x1d2dc4: r3 = Null
    //     0x1d2dc4: ldr             x3, [PP, #0x2248]  ; [pp+0x2248] Null
    // 0x1d2dc8: blr             x9
    // 0x1d2dcc: ldur            x1, [fp, #-0x28]
    // 0x1d2dd0: r0 = 60
    //     0x1d2dd0: mov             x0, #0x3c
    // 0x1d2dd4: branchIfSmi(r1, 0x1d2de0)
    //     0x1d2dd4: tbz             w1, #0, #0x1d2de0
    // 0x1d2dd8: r0 = LoadClassIdInstr(r1)
    //     0x1d2dd8: ldur            x0, [x1, #-1]
    //     0x1d2ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x1d2de0: r16 = Instance__DeferringMouseCursor
    //     0x1d2de0: ldr             x16, [PP, #0x2258]  ; [pp+0x2258] Obj!_DeferringMouseCursor@405df1
    // 0x1d2de4: stp             x16, x1, [SP]
    // 0x1d2de8: mov             lr, x0
    // 0x1d2dec: ldr             lr, [x21, lr, lsl #3]
    // 0x1d2df0: blr             lr
    // 0x1d2df4: tbnz            w0, #4, #0x1d2e0c
    // 0x1d2df8: ldur            x2, [fp, #-0x20]
    // 0x1d2dfc: ldur            x5, [fp, #-8]
    // 0x1d2e00: ldur            x3, [fp, #-0x18]
    // 0x1d2e04: ldur            x4, [fp, #-0x10]
    // 0x1d2e08: b               #0x1d2d0c
    // 0x1d2e0c: ldur            x0, [fp, #-0x28]
    // 0x1d2e10: LeaveFrame
    //     0x1d2e10: mov             SP, fp
    //     0x1d2e14: ldp             fp, lr, [SP], #0x10
    // 0x1d2e18: ret
    //     0x1d2e18: ret             
    // 0x1d2e1c: ldur            x1, [fp, #-0x20]
    // 0x1d2e20: StoreField: r1->field_b = rNULL
    //     0x1d2e20: stur            NULL, [x1, #0xb]
    // 0x1d2e24: r0 = Null
    //     0x1d2e24: mov             x0, NULL
    // 0x1d2e28: LeaveFrame
    //     0x1d2e28: mov             SP, fp
    //     0x1d2e2c: ldp             fp, lr, [SP], #0x10
    // 0x1d2e30: ret
    //     0x1d2e30: ret             
    // 0x1d2e34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2e34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2e38: b               #0x1d2cdc
    // 0x1d2e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d2e3c: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d2e40: b               #0x1d2d18
  }
}
