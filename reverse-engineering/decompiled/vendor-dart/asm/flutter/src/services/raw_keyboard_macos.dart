// lib: , url: package:flutter/src/services/raw_keyboard_macos.dart

// class id: 1048856, size: 0x8
class :: {

  static int runeToLowerCase(int) {
    // ** addr: 0x2e2a48, size: 0xb4
    // 0x2e2a48: EnterFrame
    //     0x2e2a48: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2a4c: mov             fp, SP
    // 0x2e2a50: AllocStack(0x8)
    //     0x2e2a50: sub             SP, SP, #8
    // 0x2e2a54: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x2e2a54: mov             x0, x1
    // 0x2e2a58: CheckStackOverflow
    //     0x2e2a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e2a5c: cmp             SP, x16
    //     0x2e2a60: b.ls            #0x2e2af0
    // 0x2e2a64: r17 = 55295
    //     0x2e2a64: mov             x17, #0xd7ff
    // 0x2e2a68: cmp             x0, x17
    // 0x2e2a6c: b.le            #0x2e2a7c
    // 0x2e2a70: LeaveFrame
    //     0x2e2a70: mov             SP, fp
    //     0x2e2a74: ldp             fp, lr, [SP], #0x10
    // 0x2e2a78: ret
    //     0x2e2a78: ret             
    // 0x2e2a7c: mov             x2, x0
    // 0x2e2a80: r1 = Null
    //     0x2e2a80: mov             x1, NULL
    // 0x2e2a84: r0 = String.fromCharCode()
    //     0x2e2a84: bl              #0x16b088  ; [dart:core] String::String.fromCharCode
    // 0x2e2a88: r1 = LoadClassIdInstr(r0)
    //     0x2e2a88: ldur            x1, [x0, #-1]
    //     0x2e2a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2a90: str             x0, [SP]
    // 0x2e2a94: mov             x0, x1
    // 0x2e2a98: r0 = GDT[cid_x0 + -0xffc]()
    //     0x2e2a98: sub             lr, x0, #0xffc
    //     0x2e2a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x2e2aa0: blr             lr
    // 0x2e2aa4: mov             x2, x0
    // 0x2e2aa8: LoadField: r3 = r2->field_7
    //     0x2e2aa8: ldur            w3, [x2, #7]
    // 0x2e2aac: r0 = LoadInt32Instr(r3)
    //     0x2e2aac: sbfx            x0, x3, #1, #0x1f
    // 0x2e2ab0: r1 = 0
    //     0x2e2ab0: mov             x1, #0
    // 0x2e2ab4: cmp             x1, x0
    // 0x2e2ab8: b.hs            #0x2e2af8
    // 0x2e2abc: r1 = LoadClassIdInstr(r2)
    //     0x2e2abc: ldur            x1, [x2, #-1]
    //     0x2e2ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2ac4: lsl             x1, x1, #1
    // 0x2e2ac8: cmp             w1, #0xbc
    // 0x2e2acc: b.ne            #0x2e2adc
    // 0x2e2ad0: ArrayLoad: r1 = r2[-8]  ; TypedUnsigned_1
    //     0x2e2ad0: ldrb            w1, [x2, #0xf]
    // 0x2e2ad4: mov             x0, x1
    // 0x2e2ad8: b               #0x2e2ae4
    // 0x2e2adc: ldurh           w1, [x2, #0xf]
    // 0x2e2ae0: mov             x0, x1
    // 0x2e2ae4: LeaveFrame
    //     0x2e2ae4: mov             SP, fp
    //     0x2e2ae8: ldp             fp, lr, [SP], #0x10
    // 0x2e2aec: ret
    //     0x2e2aec: ret             
    // 0x2e2af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2af0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2af4: b               #0x2e2a64
    // 0x2e2af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2af8: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1314, size: 0x24, field offset: 0x8
//   const constructor, 
class RawKeyEventDataMacOs extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28c9f0, size: 0xa0
    // 0x28c9f0: EnterFrame
    //     0x28c9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x28c9f4: mov             fp, SP
    // 0x28c9f8: AllocStack(0x10)
    //     0x28c9f8: sub             SP, SP, #0x10
    // 0x28c9fc: CheckStackOverflow
    //     0x28c9fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28ca00: cmp             SP, x16
    //     0x28ca04: b.ls            #0x28ca88
    // 0x28ca08: ldr             x0, [fp, #0x10]
    // 0x28ca0c: LoadField: r2 = r0->field_7
    //     0x28ca0c: ldur            w2, [x0, #7]
    // 0x28ca10: DecompressPointer r2
    //     0x28ca10: add             x2, x2, HEAP, lsl #32
    // 0x28ca14: LoadField: r3 = r0->field_b
    //     0x28ca14: ldur            w3, [x0, #0xb]
    // 0x28ca18: DecompressPointer r3
    //     0x28ca18: add             x3, x3, HEAP, lsl #32
    // 0x28ca1c: LoadField: r4 = r0->field_f
    //     0x28ca1c: ldur            x4, [x0, #0xf]
    // 0x28ca20: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x28ca20: ldur            x5, [x0, #0x17]
    // 0x28ca24: r0 = BoxInt64Instr(r4)
    //     0x28ca24: sbfiz           x0, x4, #1, #0x1f
    //     0x28ca28: cmp             x4, x0, asr #1
    //     0x28ca2c: b.eq            #0x28ca38
    //     0x28ca30: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28ca34: stur            x4, [x0, #7]
    // 0x28ca38: mov             x4, x0
    // 0x28ca3c: r0 = BoxInt64Instr(r5)
    //     0x28ca3c: sbfiz           x0, x5, #1, #0x1f
    //     0x28ca40: cmp             x5, x0, asr #1
    //     0x28ca44: b.eq            #0x28ca50
    //     0x28ca48: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28ca4c: stur            x5, [x0, #7]
    // 0x28ca50: stp             x0, x4, [SP]
    // 0x28ca54: mov             x1, x2
    // 0x28ca58: mov             x2, x3
    // 0x28ca5c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x28ca5c: ldr             x4, [PP, #0x7248]  ; [pp+0x7248] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x28ca60: r0 = hash()
    //     0x28ca60: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28ca64: mov             x2, x0
    // 0x28ca68: r0 = BoxInt64Instr(r2)
    //     0x28ca68: sbfiz           x0, x2, #1, #0x1f
    //     0x28ca6c: cmp             x2, x0, asr #1
    //     0x28ca70: b.eq            #0x28ca7c
    //     0x28ca74: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28ca78: stur            x2, [x0, #7]
    // 0x28ca7c: LeaveFrame
    //     0x28ca7c: mov             SP, fp
    //     0x28ca80: ldp             fp, lr, [SP], #0x10
    // 0x28ca84: ret
    //     0x28ca84: ret             
    // 0x28ca88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ca88: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ca8c: b               #0x28ca08
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d248c, size: 0x164
    // 0x2d248c: EnterFrame
    //     0x2d248c: stp             fp, lr, [SP, #-0x10]!
    //     0x2d2490: mov             fp, SP
    // 0x2d2494: AllocStack(0x10)
    //     0x2d2494: sub             SP, SP, #0x10
    // 0x2d2498: CheckStackOverflow
    //     0x2d2498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d249c: cmp             SP, x16
    //     0x2d24a0: b.ls            #0x2d25e8
    // 0x2d24a4: ldr             x0, [fp, #0x10]
    // 0x2d24a8: cmp             w0, NULL
    // 0x2d24ac: b.ne            #0x2d24c0
    // 0x2d24b0: r0 = false
    //     0x2d24b0: add             x0, NULL, #0x30  ; false
    // 0x2d24b4: LeaveFrame
    //     0x2d24b4: mov             SP, fp
    //     0x2d24b8: ldp             fp, lr, [SP], #0x10
    // 0x2d24bc: ret
    //     0x2d24bc: ret             
    // 0x2d24c0: ldr             x1, [fp, #0x18]
    // 0x2d24c4: cmp             w1, w0
    // 0x2d24c8: b.ne            #0x2d24dc
    // 0x2d24cc: r0 = true
    //     0x2d24cc: add             x0, NULL, #0x20  ; true
    // 0x2d24d0: LeaveFrame
    //     0x2d24d0: mov             SP, fp
    //     0x2d24d4: ldp             fp, lr, [SP], #0x10
    // 0x2d24d8: ret
    //     0x2d24d8: ret             
    // 0x2d24dc: str             x0, [SP]
    // 0x2d24e0: r0 = runtimeType()
    //     0x2d24e0: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d24e4: r1 = LoadClassIdInstr(r0)
    //     0x2d24e4: ldur            x1, [x0, #-1]
    //     0x2d24e8: ubfx            x1, x1, #0xc, #0x14
    // 0x2d24ec: r16 = RawKeyEventDataMacOs
    //     0x2d24ec: ldr             x16, [PP, #0x7768]  ; [pp+0x7768] Type: RawKeyEventDataMacOs
    // 0x2d24f0: stp             x16, x0, [SP]
    // 0x2d24f4: mov             x0, x1
    // 0x2d24f8: mov             lr, x0
    // 0x2d24fc: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2500: blr             lr
    // 0x2d2504: tbz             w0, #4, #0x2d2518
    // 0x2d2508: r0 = false
    //     0x2d2508: add             x0, NULL, #0x30  ; false
    // 0x2d250c: LeaveFrame
    //     0x2d250c: mov             SP, fp
    //     0x2d2510: ldp             fp, lr, [SP], #0x10
    // 0x2d2514: ret
    //     0x2d2514: ret             
    // 0x2d2518: ldr             x1, [fp, #0x10]
    // 0x2d251c: r0 = 60
    //     0x2d251c: mov             x0, #0x3c
    // 0x2d2520: branchIfSmi(r1, 0x2d252c)
    //     0x2d2520: tbz             w1, #0, #0x2d252c
    // 0x2d2524: r0 = LoadClassIdInstr(r1)
    //     0x2d2524: ldur            x0, [x1, #-1]
    //     0x2d2528: ubfx            x0, x0, #0xc, #0x14
    // 0x2d252c: cmp             x0, #0x522
    // 0x2d2530: b.ne            #0x2d25d8
    // 0x2d2534: ldr             x2, [fp, #0x18]
    // 0x2d2538: LoadField: r0 = r1->field_7
    //     0x2d2538: ldur            w0, [x1, #7]
    // 0x2d253c: DecompressPointer r0
    //     0x2d253c: add             x0, x0, HEAP, lsl #32
    // 0x2d2540: LoadField: r3 = r2->field_7
    //     0x2d2540: ldur            w3, [x2, #7]
    // 0x2d2544: DecompressPointer r3
    //     0x2d2544: add             x3, x3, HEAP, lsl #32
    // 0x2d2548: r4 = LoadClassIdInstr(r0)
    //     0x2d2548: ldur            x4, [x0, #-1]
    //     0x2d254c: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2550: stp             x3, x0, [SP]
    // 0x2d2554: mov             x0, x4
    // 0x2d2558: mov             lr, x0
    // 0x2d255c: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2560: blr             lr
    // 0x2d2564: tbnz            w0, #4, #0x2d25d8
    // 0x2d2568: ldr             x2, [fp, #0x18]
    // 0x2d256c: ldr             x1, [fp, #0x10]
    // 0x2d2570: LoadField: r0 = r1->field_b
    //     0x2d2570: ldur            w0, [x1, #0xb]
    // 0x2d2574: DecompressPointer r0
    //     0x2d2574: add             x0, x0, HEAP, lsl #32
    // 0x2d2578: LoadField: r3 = r2->field_b
    //     0x2d2578: ldur            w3, [x2, #0xb]
    // 0x2d257c: DecompressPointer r3
    //     0x2d257c: add             x3, x3, HEAP, lsl #32
    // 0x2d2580: r4 = LoadClassIdInstr(r0)
    //     0x2d2580: ldur            x4, [x0, #-1]
    //     0x2d2584: ubfx            x4, x4, #0xc, #0x14
    // 0x2d2588: stp             x3, x0, [SP]
    // 0x2d258c: mov             x0, x4
    // 0x2d2590: mov             lr, x0
    // 0x2d2594: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2598: blr             lr
    // 0x2d259c: tbnz            w0, #4, #0x2d25d8
    // 0x2d25a0: ldr             x2, [fp, #0x18]
    // 0x2d25a4: ldr             x1, [fp, #0x10]
    // 0x2d25a8: LoadField: r3 = r1->field_f
    //     0x2d25a8: ldur            x3, [x1, #0xf]
    // 0x2d25ac: LoadField: r4 = r2->field_f
    //     0x2d25ac: ldur            x4, [x2, #0xf]
    // 0x2d25b0: cmp             x3, x4
    // 0x2d25b4: b.ne            #0x2d25d8
    // 0x2d25b8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2d25b8: ldur            x3, [x1, #0x17]
    // 0x2d25bc: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x2d25bc: ldur            x1, [x2, #0x17]
    // 0x2d25c0: cmp             x3, x1
    // 0x2d25c4: r16 = true
    //     0x2d25c4: add             x16, NULL, #0x20  ; true
    // 0x2d25c8: r17 = false
    //     0x2d25c8: add             x17, NULL, #0x30  ; false
    // 0x2d25cc: csel            x2, x16, x17, eq
    // 0x2d25d0: mov             x0, x2
    // 0x2d25d4: b               #0x2d25dc
    // 0x2d25d8: r0 = false
    //     0x2d25d8: add             x0, NULL, #0x30  ; false
    // 0x2d25dc: LeaveFrame
    //     0x2d25dc: mov             SP, fp
    //     0x2d25e0: ldp             fp, lr, [SP], #0x10
    // 0x2d25e4: ret
    //     0x2d25e4: ret             
    // 0x2d25e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d25e8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d25ec: b               #0x2d24a4
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2e0114, size: 0x180
    // 0x2e0114: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2e0114: ldur            x3, [x1, #0x17]
    // 0x2e0118: mov             x1, x3
    // 0x2e011c: ubfx            x1, x1, #0, #0x20
    // 0x2e0120: and             w4, w1, #0xffff0000
    // 0x2e0124: LoadField: r1 = r2->field_7
    //     0x2e0124: ldur            x1, [x2, #7]
    // 0x2e0128: cmp             x1, #4
    // 0x2e012c: b.gt            #0x2e028c
    // 0x2e0130: cmp             x1, #2
    // 0x2e0134: b.gt            #0x2e0224
    // 0x2e0138: cmp             x1, #1
    // 0x2e013c: b.gt            #0x2e01dc
    // 0x2e0140: cmp             x1, #0
    // 0x2e0144: b.gt            #0x2e0194
    // 0x2e0148: and             w2, w4, #0x40000
    // 0x2e014c: mov             x5, x2
    // 0x2e0150: ubfx            x5, x5, #0, #0x20
    // 0x2e0154: tst             x3, x5
    // 0x2e0158: b.ne            #0x2e0164
    // 0x2e015c: r2 = false
    //     0x2e015c: add             x2, NULL, #0x30  ; false
    // 0x2e0160: b               #0x2e018c
    // 0x2e0164: r16 = 8193
    //     0x2e0164: mov             x16, #0x2001
    // 0x2e0168: orr             w5, w2, w16
    // 0x2e016c: mov             x6, x3
    // 0x2e0170: ubfx            x6, x6, #0, #0x20
    // 0x2e0174: and             x7, x6, x5
    // 0x2e0178: cmp             w7, w2
    // 0x2e017c: b.ne            #0x2e0188
    // 0x2e0180: r2 = true
    //     0x2e0180: add             x2, NULL, #0x20  ; true
    // 0x2e0184: b               #0x2e018c
    // 0x2e0188: r2 = true
    //     0x2e0188: add             x2, NULL, #0x20  ; true
    // 0x2e018c: mov             x0, x2
    // 0x2e0190: b               #0x2e0290
    // 0x2e0194: and             w2, w4, #0x20000
    // 0x2e0198: mov             x5, x2
    // 0x2e019c: ubfx            x5, x5, #0, #0x20
    // 0x2e01a0: tst             x3, x5
    // 0x2e01a4: b.ne            #0x2e01b0
    // 0x2e01a8: r2 = false
    //     0x2e01a8: add             x2, NULL, #0x30  ; false
    // 0x2e01ac: b               #0x2e01d4
    // 0x2e01b0: orr             w5, w2, #6
    // 0x2e01b4: mov             x6, x3
    // 0x2e01b8: ubfx            x6, x6, #0, #0x20
    // 0x2e01bc: and             x7, x6, x5
    // 0x2e01c0: cmp             w7, w2
    // 0x2e01c4: b.ne            #0x2e01d0
    // 0x2e01c8: r2 = true
    //     0x2e01c8: add             x2, NULL, #0x20  ; true
    // 0x2e01cc: b               #0x2e01d4
    // 0x2e01d0: r2 = true
    //     0x2e01d0: add             x2, NULL, #0x20  ; true
    // 0x2e01d4: mov             x0, x2
    // 0x2e01d8: b               #0x2e0290
    // 0x2e01dc: and             w2, w4, #0x80000
    // 0x2e01e0: mov             x5, x2
    // 0x2e01e4: ubfx            x5, x5, #0, #0x20
    // 0x2e01e8: tst             x3, x5
    // 0x2e01ec: b.ne            #0x2e01f8
    // 0x2e01f0: r2 = false
    //     0x2e01f0: add             x2, NULL, #0x30  ; false
    // 0x2e01f4: b               #0x2e021c
    // 0x2e01f8: orr             w5, w2, #0x60
    // 0x2e01fc: mov             x6, x3
    // 0x2e0200: ubfx            x6, x6, #0, #0x20
    // 0x2e0204: and             x7, x6, x5
    // 0x2e0208: cmp             w7, w2
    // 0x2e020c: b.ne            #0x2e0218
    // 0x2e0210: r2 = true
    //     0x2e0210: add             x2, NULL, #0x20  ; true
    // 0x2e0214: b               #0x2e021c
    // 0x2e0218: r2 = true
    //     0x2e0218: add             x2, NULL, #0x20  ; true
    // 0x2e021c: mov             x0, x2
    // 0x2e0220: b               #0x2e0290
    // 0x2e0224: cmp             x1, #3
    // 0x2e0228: b.gt            #0x2e0270
    // 0x2e022c: and             w1, w4, #0x100000
    // 0x2e0230: mov             x2, x1
    // 0x2e0234: ubfx            x2, x2, #0, #0x20
    // 0x2e0238: tst             x3, x2
    // 0x2e023c: b.ne            #0x2e0248
    // 0x2e0240: r1 = false
    //     0x2e0240: add             x1, NULL, #0x30  ; false
    // 0x2e0244: b               #0x2e0268
    // 0x2e0248: orr             w2, w1, #0x18
    // 0x2e024c: ubfx            x3, x3, #0, #0x20
    // 0x2e0250: and             x5, x3, x2
    // 0x2e0254: cmp             w5, w1
    // 0x2e0258: b.ne            #0x2e0264
    // 0x2e025c: r1 = true
    //     0x2e025c: add             x1, NULL, #0x20  ; true
    // 0x2e0260: b               #0x2e0268
    // 0x2e0264: r1 = true
    //     0x2e0264: add             x1, NULL, #0x20  ; true
    // 0x2e0268: mov             x0, x1
    // 0x2e026c: b               #0x2e0290
    // 0x2e0270: and             w1, w4, #0x10000
    // 0x2e0274: cbnz            w1, #0x2e0280
    // 0x2e0278: r2 = false
    //     0x2e0278: add             x2, NULL, #0x30  ; false
    // 0x2e027c: b               #0x2e0284
    // 0x2e0280: r2 = true
    //     0x2e0280: add             x2, NULL, #0x20  ; true
    // 0x2e0284: mov             x0, x2
    // 0x2e0288: b               #0x2e0290
    // 0x2e028c: r0 = false
    //     0x2e028c: add             x0, NULL, #0x30  ; false
    // 0x2e0290: ret
    //     0x2e0290: ret             
  }
  _ shouldDispatchEvent(/* No info */) {
    // ** addr: 0x2e1954, size: 0x88
    // 0x2e1954: EnterFrame
    //     0x2e1954: stp             fp, lr, [SP, #-0x10]!
    //     0x2e1958: mov             fp, SP
    // 0x2e195c: AllocStack(0x18)
    //     0x2e195c: sub             SP, SP, #0x18
    // 0x2e1960: CheckStackOverflow
    //     0x2e1960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e1964: cmp             SP, x16
    //     0x2e1968: b.ls            #0x2e19d4
    // 0x2e196c: r0 = logicalKey()
    //     0x2e196c: bl              #0x2e2794  ; [package:flutter/src/services/raw_keyboard_macos.dart] RawKeyEventDataMacOs::logicalKey
    // 0x2e1970: stur            x0, [fp, #-8]
    // 0x2e1974: r16 = Instance_LogicalKeyboardKey
    //     0x2e1974: ldr             x16, [PP, #0x5708]  ; [pp+0x5708] Obj!LogicalKeyboardKey@4013d1
    // 0x2e1978: cmp             w0, w16
    // 0x2e197c: b.ne            #0x2e1988
    // 0x2e1980: r1 = true
    //     0x2e1980: add             x1, NULL, #0x20  ; true
    // 0x2e1984: b               #0x2e19c4
    // 0x2e1988: r16 = LogicalKeyboardKey
    //     0x2e1988: ldr             x16, [PP, #0x7770]  ; [pp+0x7770] Type: LogicalKeyboardKey
    // 0x2e198c: r30 = LogicalKeyboardKey
    //     0x2e198c: ldr             lr, [PP, #0x7770]  ; [pp+0x7770] Type: LogicalKeyboardKey
    // 0x2e1990: stp             lr, x16, [SP]
    // 0x2e1994: r0 = ==()
    //     0x2e1994: bl              #0x2db20c  ; [dart:core] _Type::==
    // 0x2e1998: tbz             w0, #4, #0x2e19a4
    // 0x2e199c: r1 = false
    //     0x2e199c: add             x1, NULL, #0x30  ; false
    // 0x2e19a0: b               #0x2e19c4
    // 0x2e19a4: ldur            x1, [fp, #-8]
    // 0x2e19a8: r2 = Instance_LogicalKeyboardKey
    //     0x2e19a8: ldr             x2, [PP, #0x5708]  ; [pp+0x5708] Obj!LogicalKeyboardKey@4013d1
    // 0x2e19ac: LoadField: r3 = r2->field_7
    //     0x2e19ac: ldur            x3, [x2, #7]
    // 0x2e19b0: LoadField: r2 = r1->field_7
    //     0x2e19b0: ldur            x2, [x1, #7]
    // 0x2e19b4: cmp             x3, x2
    // 0x2e19b8: r16 = true
    //     0x2e19b8: add             x16, NULL, #0x20  ; true
    // 0x2e19bc: r17 = false
    //     0x2e19bc: add             x17, NULL, #0x30  ; false
    // 0x2e19c0: csel            x1, x16, x17, eq
    // 0x2e19c4: eor             x0, x1, #0x10
    // 0x2e19c8: LeaveFrame
    //     0x2e19c8: mov             SP, fp
    //     0x2e19cc: ldp             fp, lr, [SP], #0x10
    // 0x2e19d0: ret
    //     0x2e19d0: ret             
    // 0x2e19d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e19d4: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e19d8: b               #0x2e196c
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2e2794, size: 0x2b4
    // 0x2e2794: EnterFrame
    //     0x2e2794: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2798: mov             fp, SP
    // 0x2e279c: AllocStack(0x28)
    //     0x2e279c: sub             SP, SP, #0x28
    // 0x2e27a0: SetupParameters(RawKeyEventDataMacOs this /* r1 => r3, fp-0x18 */)
    //     0x2e27a0: mov             x3, x1
    //     0x2e27a4: stur            x1, [fp, #-0x18]
    // 0x2e27a8: CheckStackOverflow
    //     0x2e27a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e27ac: cmp             SP, x16
    //     0x2e27b0: b.ls            #0x2e2a34
    // 0x2e27b4: LoadField: r0 = r3->field_1f
    //     0x2e27b4: ldur            w0, [x3, #0x1f]
    // 0x2e27b8: DecompressPointer r0
    //     0x2e27b8: add             x0, x0, HEAP, lsl #32
    // 0x2e27bc: cmp             w0, NULL
    // 0x2e27c0: b.eq            #0x2e2808
    // 0x2e27c4: r2 = LoadInt32Instr(r0)
    //     0x2e27c4: sbfx            x2, x0, #1, #0x1f
    //     0x2e27c8: tbz             w0, #0, #0x2e27d0
    //     0x2e27cc: ldur            x2, [x0, #7]
    // 0x2e27d0: mov             x1, x2
    // 0x2e27d4: stur            x2, [fp, #-8]
    // 0x2e27d8: r0 = findKeyByKeyId()
    //     0x2e27d8: bl              #0x223254  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2e27dc: cmp             w0, NULL
    // 0x2e27e0: b.ne            #0x2e27fc
    // 0x2e27e4: ldur            x0, [fp, #-8]
    // 0x2e27e8: r0 = LogicalKeyboardKey()
    //     0x2e27e8: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e27ec: mov             x1, x0
    // 0x2e27f0: ldur            x0, [fp, #-8]
    // 0x2e27f4: StoreField: r1->field_7 = r0
    //     0x2e27f4: stur            x0, [x1, #7]
    // 0x2e27f8: mov             x0, x1
    // 0x2e27fc: LeaveFrame
    //     0x2e27fc: mov             SP, fp
    //     0x2e2800: ldp             fp, lr, [SP], #0x10
    // 0x2e2804: ret
    //     0x2e2804: ret             
    // 0x2e2808: LoadField: r4 = r3->field_f
    //     0x2e2808: ldur            x4, [x3, #0xf]
    // 0x2e280c: stur            x4, [fp, #-8]
    // 0x2e2810: r0 = BoxInt64Instr(r4)
    //     0x2e2810: sbfiz           x0, x4, #1, #0x1f
    //     0x2e2814: cmp             x4, x0, asr #1
    //     0x2e2818: b.eq            #0x2e2824
    //     0x2e281c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e2820: stur            x4, [x0, #7]
    // 0x2e2824: mov             x2, x0
    // 0x2e2828: r1 = _ConstMap len:17
    //     0x2e2828: ldr             x1, [PP, #0x7778]  ; [pp+0x7778] Map<int, LogicalKeyboardKey>(17)
    // 0x2e282c: stur            x0, [fp, #-0x10]
    // 0x2e2830: r0 = []()
    //     0x2e2830: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2834: cmp             w0, NULL
    // 0x2e2838: b.eq            #0x2e2848
    // 0x2e283c: LeaveFrame
    //     0x2e283c: mov             SP, fp
    //     0x2e2840: ldp             fp, lr, [SP], #0x10
    // 0x2e2844: ret
    //     0x2e2844: ret             
    // 0x2e2848: ldur            x2, [fp, #-0x10]
    // 0x2e284c: r1 = _ConstMap len:71
    //     0x2e284c: ldr             x1, [PP, #0x7780]  ; [pp+0x7780] Map<int, LogicalKeyboardKey>(71)
    // 0x2e2850: r0 = []()
    //     0x2e2850: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2854: cmp             w0, NULL
    // 0x2e2858: b.eq            #0x2e2868
    // 0x2e285c: LeaveFrame
    //     0x2e285c: mov             SP, fp
    //     0x2e2860: ldp             fp, lr, [SP], #0x10
    // 0x2e2864: ret
    //     0x2e2864: ret             
    // 0x2e2868: ldur            x0, [fp, #-0x18]
    // 0x2e286c: LoadField: r2 = r0->field_b
    //     0x2e286c: ldur            w2, [x0, #0xb]
    // 0x2e2870: DecompressPointer r2
    //     0x2e2870: add             x2, x2, HEAP, lsl #32
    // 0x2e2874: stur            x2, [fp, #-0x20]
    // 0x2e2878: LoadField: r0 = r2->field_7
    //     0x2e2878: ldur            w0, [x2, #7]
    // 0x2e287c: stur            x0, [fp, #-0x10]
    // 0x2e2880: cbz             w0, #0x2e29c0
    // 0x2e2884: mov             x1, x2
    // 0x2e2888: r0 = runes()
    //     0x2e2888: bl              #0x2e2afc  ; [dart:core] _StringBase::runes
    // 0x2e288c: LoadField: r1 = r0->field_7
    //     0x2e288c: ldur            w1, [x0, #7]
    // 0x2e2890: DecompressPointer r1
    //     0x2e2890: add             x1, x1, HEAP, lsl #32
    // 0x2e2894: mov             x2, x0
    // 0x2e2898: r0 = _GrowableList.of()
    //     0x2e2898: bl              #0x1631ac  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2e289c: mov             x2, x0
    // 0x2e28a0: LoadField: r0 = r2->field_b
    //     0x2e28a0: ldur            w0, [x2, #0xb]
    // 0x2e28a4: r3 = LoadInt32Instr(r0)
    //     0x2e28a4: sbfx            x3, x0, #1, #0x1f
    // 0x2e28a8: cmp             x3, #1
    // 0x2e28ac: b.ne            #0x2e29b8
    // 0x2e28b0: ldur            x0, [fp, #-0x10]
    // 0x2e28b4: r4 = LoadInt32Instr(r0)
    //     0x2e28b4: sbfx            x4, x0, #1, #0x1f
    // 0x2e28b8: cmp             x4, #1
    // 0x2e28bc: b.eq            #0x2e28c8
    // 0x2e28c0: ldur            x5, [fp, #-0x20]
    // 0x2e28c4: b               #0x2e2918
    // 0x2e28c8: ldur            x5, [fp, #-0x20]
    // 0x2e28cc: mov             x0, x4
    // 0x2e28d0: r1 = 0
    //     0x2e28d0: mov             x1, #0
    // 0x2e28d4: cmp             x1, x0
    // 0x2e28d8: b.hs            #0x2e2a3c
    // 0x2e28dc: r0 = LoadClassIdInstr(r5)
    //     0x2e28dc: ldur            x0, [x5, #-1]
    //     0x2e28e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e28e4: lsl             x0, x0, #1
    // 0x2e28e8: cmp             w0, #0xbc
    // 0x2e28ec: b.ne            #0x2e28f8
    // 0x2e28f0: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x2e28f0: ldrb            w0, [x5, #0xf]
    // 0x2e28f4: b               #0x2e28fc
    // 0x2e28f8: ldurh           w0, [x5, #0xf]
    // 0x2e28fc: cmp             x0, #0x1f
    // 0x2e2900: b.gt            #0x2e2908
    // 0x2e2904: tbz             x0, #0x3f, #0x2e29b8
    // 0x2e2908: cmp             x0, #0x7f
    // 0x2e290c: b.lt            #0x2e2918
    // 0x2e2910: cmp             x0, #0x9f
    // 0x2e2914: b.le            #0x2e29b8
    // 0x2e2918: cmp             x4, #1
    // 0x2e291c: b.ne            #0x2e2968
    // 0x2e2920: mov             x0, x4
    // 0x2e2924: r1 = 0
    //     0x2e2924: mov             x1, #0
    // 0x2e2928: cmp             x1, x0
    // 0x2e292c: b.hs            #0x2e2a40
    // 0x2e2930: r0 = LoadClassIdInstr(r5)
    //     0x2e2930: ldur            x0, [x5, #-1]
    //     0x2e2934: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2938: lsl             x0, x0, #1
    // 0x2e293c: cmp             w0, #0xbc
    // 0x2e2940: b.ne            #0x2e294c
    // 0x2e2944: ArrayLoad: r0 = r5[-8]  ; TypedUnsigned_1
    //     0x2e2944: ldrb            w0, [x5, #0xf]
    // 0x2e2948: b               #0x2e2950
    // 0x2e294c: ldurh           w0, [x5, #0xf]
    // 0x2e2950: r17 = 63232
    //     0x2e2950: mov             x17, #0xf700
    // 0x2e2954: cmp             x0, x17
    // 0x2e2958: b.lt            #0x2e2968
    // 0x2e295c: r17 = 63743
    //     0x2e295c: mov             x17, #0xf8ff
    // 0x2e2960: cmp             x0, x17
    // 0x2e2964: b.le            #0x2e29b8
    // 0x2e2968: mov             x0, x3
    // 0x2e296c: r1 = 0
    //     0x2e296c: mov             x1, #0
    // 0x2e2970: cmp             x1, x0
    // 0x2e2974: b.hs            #0x2e2a44
    // 0x2e2978: LoadField: r0 = r2->field_f
    //     0x2e2978: ldur            w0, [x2, #0xf]
    // 0x2e297c: DecompressPointer r0
    //     0x2e297c: add             x0, x0, HEAP, lsl #32
    // 0x2e2980: LoadField: r1 = r0->field_f
    //     0x2e2980: ldur            w1, [x0, #0xf]
    // 0x2e2984: DecompressPointer r1
    //     0x2e2984: add             x1, x1, HEAP, lsl #32
    // 0x2e2988: r0 = LoadInt32Instr(r1)
    //     0x2e2988: sbfx            x0, x1, #1, #0x1f
    //     0x2e298c: tbz             w1, #0, #0x2e2994
    //     0x2e2990: ldur            x0, [x1, #7]
    // 0x2e2994: mov             x1, x0
    // 0x2e2998: r0 = runeToLowerCase()
    //     0x2e2998: bl              #0x2e2a48  ; [package:flutter/src/services/raw_keyboard_macos.dart] ::runeToLowerCase
    // 0x2e299c: mov             x2, x0
    // 0x2e29a0: r0 = BoxInt64Instr(r2)
    //     0x2e29a0: sbfiz           x0, x2, #1, #0x1f
    //     0x2e29a4: cmp             x2, x0, asr #1
    //     0x2e29a8: b.eq            #0x2e29b4
    //     0x2e29ac: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e29b0: stur            x2, [x0, #7]
    // 0x2e29b4: b               #0x2e29c4
    // 0x2e29b8: r0 = Null
    //     0x2e29b8: mov             x0, NULL
    // 0x2e29bc: b               #0x2e29c4
    // 0x2e29c0: r0 = Null
    //     0x2e29c0: mov             x0, NULL
    // 0x2e29c4: cmp             w0, NULL
    // 0x2e29c8: b.eq            #0x2e2a0c
    // 0x2e29cc: r2 = LoadInt32Instr(r0)
    //     0x2e29cc: sbfx            x2, x0, #1, #0x1f
    //     0x2e29d0: tbz             w0, #0, #0x2e29d8
    //     0x2e29d4: ldur            x2, [x0, #7]
    // 0x2e29d8: stur            x2, [fp, #-0x28]
    // 0x2e29dc: mov             x1, x2
    // 0x2e29e0: ubfx            x1, x1, #0, #0x20
    // 0x2e29e4: r0 = findKeyByKeyId()
    //     0x2e29e4: bl              #0x223254  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x2e29e8: cmp             w0, NULL
    // 0x2e29ec: b.ne            #0x2e2a00
    // 0x2e29f0: r0 = LogicalKeyboardKey()
    //     0x2e29f0: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e29f4: ldur            x1, [fp, #-0x28]
    // 0x2e29f8: ubfx            x1, x1, #0, #0x20
    // 0x2e29fc: StoreField: r0->field_7 = r1
    //     0x2e29fc: stur            x1, [x0, #7]
    // 0x2e2a00: LeaveFrame
    //     0x2e2a00: mov             SP, fp
    //     0x2e2a04: ldp             fp, lr, [SP], #0x10
    // 0x2e2a08: ret
    //     0x2e2a08: ret             
    // 0x2e2a0c: ldur            x0, [fp, #-8]
    // 0x2e2a10: r16 = 85899345920
    //     0x2e2a10: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] IMM: 0x1400000000
    // 0x2e2a14: orr             x1, x0, x16
    // 0x2e2a18: stur            x1, [fp, #-0x28]
    // 0x2e2a1c: r0 = LogicalKeyboardKey()
    //     0x2e2a1c: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e2a20: ldur            x1, [fp, #-0x28]
    // 0x2e2a24: StoreField: r0->field_7 = r1
    //     0x2e2a24: stur            x1, [x0, #7]
    // 0x2e2a28: LeaveFrame
    //     0x2e2a28: mov             SP, fp
    //     0x2e2a2c: ldp             fp, lr, [SP], #0x10
    // 0x2e2a30: ret
    //     0x2e2a30: ret             
    // 0x2e2a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2a34: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2a38: b               #0x2e27b4
    // 0x2e2a3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2a3c: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e2a40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2a40: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2e2a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2e2a44: bl              #0x32af3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2e56bc, size: 0x1bc
    // 0x2e56bc: LoadField: r3 = r2->field_7
    //     0x2e56bc: ldur            x3, [x2, #7]
    // 0x2e56c0: cmp             x3, #4
    // 0x2e56c4: b.gt            #0x2e5870
    // 0x2e56c8: cmp             x3, #2
    // 0x2e56cc: b.gt            #0x2e5808
    // 0x2e56d0: cmp             x3, #1
    // 0x2e56d4: b.gt            #0x2e57a8
    // 0x2e56d8: cmp             x3, #0
    // 0x2e56dc: b.gt            #0x2e5748
    // 0x2e56e0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e56e0: ldur            x2, [x1, #0x17]
    // 0x2e56e4: mov             x4, x2
    // 0x2e56e8: ubfx            x4, x4, #0, #0x20
    // 0x2e56ec: r16 = 8193
    //     0x2e56ec: mov             x16, #0x2001
    // 0x2e56f0: and             w5, w4, w16
    // 0x2e56f4: cmp             w5, #1
    // 0x2e56f8: b.ne            #0x2e5704
    // 0x2e56fc: r0 = Instance_KeyboardSide
    //     0x2e56fc: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e5700: b               #0x2e5744
    // 0x2e5704: cmp             w5, #2, lsl #12
    // 0x2e5708: b.ne            #0x2e5714
    // 0x2e570c: r0 = Instance_KeyboardSide
    //     0x2e570c: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e5710: b               #0x2e5744
    // 0x2e5714: r17 = 8193
    //     0x2e5714: mov             x17, #0x2001
    // 0x2e5718: cmp             w5, w17
    // 0x2e571c: b.eq            #0x2e5738
    // 0x2e5720: ubfx            x2, x2, #0, #0x20
    // 0x2e5724: r16 = 270337
    //     0x2e5724: mov             x16, #0x2001
    //     0x2e5728: movk            x16, #4, lsl #16
    // 0x2e572c: and             w4, w2, w16
    // 0x2e5730: cmp             w4, #0x40, lsl #12
    // 0x2e5734: b.ne            #0x2e5740
    // 0x2e5738: r0 = Instance_KeyboardSide
    //     0x2e5738: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e573c: b               #0x2e5744
    // 0x2e5740: r0 = Null
    //     0x2e5740: mov             x0, NULL
    // 0x2e5744: ret
    //     0x2e5744: ret             
    // 0x2e5748: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e5748: ldur            x2, [x1, #0x17]
    // 0x2e574c: mov             x4, x2
    // 0x2e5750: ubfx            x4, x4, #0, #0x20
    // 0x2e5754: and             w5, w4, #6
    // 0x2e5758: cmp             w5, #2
    // 0x2e575c: b.ne            #0x2e5768
    // 0x2e5760: r0 = Instance_KeyboardSide
    //     0x2e5760: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e5764: b               #0x2e57a4
    // 0x2e5768: cmp             w5, #4
    // 0x2e576c: b.ne            #0x2e5778
    // 0x2e5770: r0 = Instance_KeyboardSide
    //     0x2e5770: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e5774: b               #0x2e57a4
    // 0x2e5778: cmp             w5, #6
    // 0x2e577c: b.eq            #0x2e5798
    // 0x2e5780: ubfx            x2, x2, #0, #0x20
    // 0x2e5784: r16 = 131078
    //     0x2e5784: mov             x16, #6
    //     0x2e5788: movk            x16, #2, lsl #16
    // 0x2e578c: and             w4, w2, w16
    // 0x2e5790: cmp             w4, #0x20, lsl #12
    // 0x2e5794: b.ne            #0x2e57a0
    // 0x2e5798: r0 = Instance_KeyboardSide
    //     0x2e5798: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e579c: b               #0x2e57a4
    // 0x2e57a0: r0 = Null
    //     0x2e57a0: mov             x0, NULL
    // 0x2e57a4: ret
    //     0x2e57a4: ret             
    // 0x2e57a8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e57a8: ldur            x2, [x1, #0x17]
    // 0x2e57ac: mov             x4, x2
    // 0x2e57b0: ubfx            x4, x4, #0, #0x20
    // 0x2e57b4: and             w5, w4, #0x60
    // 0x2e57b8: cmp             w5, #0x20
    // 0x2e57bc: b.ne            #0x2e57c8
    // 0x2e57c0: r0 = Instance_KeyboardSide
    //     0x2e57c0: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e57c4: b               #0x2e5804
    // 0x2e57c8: cmp             w5, #0x40
    // 0x2e57cc: b.ne            #0x2e57d8
    // 0x2e57d0: r0 = Instance_KeyboardSide
    //     0x2e57d0: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e57d4: b               #0x2e5804
    // 0x2e57d8: cmp             w5, #0x60
    // 0x2e57dc: b.eq            #0x2e57f8
    // 0x2e57e0: ubfx            x2, x2, #0, #0x20
    // 0x2e57e4: r16 = 524384
    //     0x2e57e4: mov             x16, #0x60
    //     0x2e57e8: movk            x16, #8, lsl #16
    // 0x2e57ec: and             w4, w2, w16
    // 0x2e57f0: cmp             w4, #0x80, lsl #12
    // 0x2e57f4: b.ne            #0x2e5800
    // 0x2e57f8: r0 = Instance_KeyboardSide
    //     0x2e57f8: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e57fc: b               #0x2e5804
    // 0x2e5800: r0 = Null
    //     0x2e5800: mov             x0, NULL
    // 0x2e5804: ret
    //     0x2e5804: ret             
    // 0x2e5808: cmp             x3, #3
    // 0x2e580c: b.gt            #0x2e5870
    // 0x2e5810: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e5810: ldur            x2, [x1, #0x17]
    // 0x2e5814: mov             x1, x2
    // 0x2e5818: ubfx            x1, x1, #0, #0x20
    // 0x2e581c: and             w3, w1, #0x18
    // 0x2e5820: cmp             w3, #8
    // 0x2e5824: b.ne            #0x2e5830
    // 0x2e5828: r0 = Instance_KeyboardSide
    //     0x2e5828: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e582c: b               #0x2e586c
    // 0x2e5830: cmp             w3, #0x10
    // 0x2e5834: b.ne            #0x2e5840
    // 0x2e5838: r0 = Instance_KeyboardSide
    //     0x2e5838: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e583c: b               #0x2e586c
    // 0x2e5840: cmp             w3, #0x18
    // 0x2e5844: b.eq            #0x2e5860
    // 0x2e5848: ubfx            x2, x2, #0, #0x20
    // 0x2e584c: r16 = 1048600
    //     0x2e584c: mov             x16, #0x18
    //     0x2e5850: movk            x16, #0x10, lsl #16
    // 0x2e5854: and             w1, w2, w16
    // 0x2e5858: cmp             w1, #0x100, lsl #12
    // 0x2e585c: b.ne            #0x2e5868
    // 0x2e5860: r0 = Instance_KeyboardSide
    //     0x2e5860: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e5864: b               #0x2e586c
    // 0x2e5868: r0 = Null
    //     0x2e5868: mov             x0, NULL
    // 0x2e586c: ret
    //     0x2e586c: ret             
    // 0x2e5870: r0 = Instance_KeyboardSide
    //     0x2e5870: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e5874: ret
    //     0x2e5874: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x30b218, size: 0x78
    // 0x30b218: EnterFrame
    //     0x30b218: stp             fp, lr, [SP, #-0x10]!
    //     0x30b21c: mov             fp, SP
    // 0x30b220: AllocStack(0x10)
    //     0x30b220: sub             SP, SP, #0x10
    // 0x30b224: CheckStackOverflow
    //     0x30b224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b228: cmp             SP, x16
    //     0x30b22c: b.ls            #0x30b288
    // 0x30b230: LoadField: r3 = r1->field_f
    //     0x30b230: ldur            x3, [x1, #0xf]
    // 0x30b234: stur            x3, [fp, #-8]
    // 0x30b238: r0 = BoxInt64Instr(r3)
    //     0x30b238: sbfiz           x0, x3, #1, #0x1f
    //     0x30b23c: cmp             x3, x0, asr #1
    //     0x30b240: b.eq            #0x30b24c
    //     0x30b244: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30b248: stur            x3, [x0, #7]
    // 0x30b24c: mov             x2, x0
    // 0x30b250: r1 = _ConstMap len:120
    //     0x30b250: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Map<int, PhysicalKeyboardKey>(120)
    // 0x30b254: r0 = []()
    //     0x30b254: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30b258: cmp             w0, NULL
    // 0x30b25c: b.ne            #0x30b27c
    // 0x30b260: ldur            x0, [fp, #-8]
    // 0x30b264: r17 = 94489280512
    //     0x30b264: ldr             x17, [PP, #0x76e8]  ; [pp+0x76e8] IMM: 0x1600000000
    // 0x30b268: add             x1, x0, x17
    // 0x30b26c: stur            x1, [fp, #-0x10]
    // 0x30b270: r0 = PhysicalKeyboardKey()
    //     0x30b270: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x30b274: ldur            x1, [fp, #-0x10]
    // 0x30b278: StoreField: r0->field_7 = r1
    //     0x30b278: stur            x1, [x0, #7]
    // 0x30b27c: LeaveFrame
    //     0x30b27c: mov             SP, fp
    //     0x30b280: ldp             fp, lr, [SP], #0x10
    // 0x30b284: ret
    //     0x30b284: ret             
    // 0x30b288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b288: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b28c: b               #0x30b230
  }
}
