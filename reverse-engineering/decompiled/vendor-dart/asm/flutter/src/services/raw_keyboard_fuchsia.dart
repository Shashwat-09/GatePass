// lib: , url: package:flutter/src/services/raw_keyboard_fuchsia.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 1317, size: 0x20, field offset: 0x8
//   const constructor, 
class RawKeyEventDataFuchsia extends RawKeyEventData {

  get _ hashCode(/* No info */) {
    // ** addr: 0x28c858, size: 0xac
    // 0x28c858: EnterFrame
    //     0x28c858: stp             fp, lr, [SP, #-0x10]!
    //     0x28c85c: mov             fp, SP
    // 0x28c860: AllocStack(0x8)
    //     0x28c860: sub             SP, SP, #8
    // 0x28c864: CheckStackOverflow
    //     0x28c864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x28c868: cmp             SP, x16
    //     0x28c86c: b.ls            #0x28c8fc
    // 0x28c870: ldr             x0, [fp, #0x10]
    // 0x28c874: LoadField: r2 = r0->field_7
    //     0x28c874: ldur            x2, [x0, #7]
    // 0x28c878: LoadField: r3 = r0->field_f
    //     0x28c878: ldur            x3, [x0, #0xf]
    // 0x28c87c: ArrayLoad: r4 = r0[0]  ; List_8
    //     0x28c87c: ldur            x4, [x0, #0x17]
    // 0x28c880: r0 = BoxInt64Instr(r2)
    //     0x28c880: sbfiz           x0, x2, #1, #0x1f
    //     0x28c884: cmp             x2, x0, asr #1
    //     0x28c888: b.eq            #0x28c894
    //     0x28c88c: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c890: stur            x2, [x0, #7]
    // 0x28c894: mov             x2, x0
    // 0x28c898: r0 = BoxInt64Instr(r3)
    //     0x28c898: sbfiz           x0, x3, #1, #0x1f
    //     0x28c89c: cmp             x3, x0, asr #1
    //     0x28c8a0: b.eq            #0x28c8ac
    //     0x28c8a4: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c8a8: stur            x3, [x0, #7]
    // 0x28c8ac: mov             x3, x0
    // 0x28c8b0: r0 = BoxInt64Instr(r4)
    //     0x28c8b0: sbfiz           x0, x4, #1, #0x1f
    //     0x28c8b4: cmp             x4, x0, asr #1
    //     0x28c8b8: b.eq            #0x28c8c4
    //     0x28c8bc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c8c0: stur            x4, [x0, #7]
    // 0x28c8c4: str             x0, [SP]
    // 0x28c8c8: mov             x1, x2
    // 0x28c8cc: mov             x2, x3
    // 0x28c8d0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x28c8d0: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x28c8d4: r0 = hash()
    //     0x28c8d4: bl              #0x27ea1c  ; [dart:core] Object::hash
    // 0x28c8d8: mov             x2, x0
    // 0x28c8dc: r0 = BoxInt64Instr(r2)
    //     0x28c8dc: sbfiz           x0, x2, #1, #0x1f
    //     0x28c8e0: cmp             x2, x0, asr #1
    //     0x28c8e4: b.eq            #0x28c8f0
    //     0x28c8e8: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x28c8ec: stur            x2, [x0, #7]
    // 0x28c8f0: LeaveFrame
    //     0x28c8f0: mov             SP, fp
    //     0x28c8f4: ldp             fp, lr, [SP], #0x10
    // 0x28c8f8: ret
    //     0x28c8f8: ret             
    // 0x28c8fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c8fc: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c900: b               #0x28c870
  }
  _ ==(/* No info */) {
    // ** addr: 0x2d20d4, size: 0x104
    // 0x2d20d4: EnterFrame
    //     0x2d20d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2d20d8: mov             fp, SP
    // 0x2d20dc: AllocStack(0x10)
    //     0x2d20dc: sub             SP, SP, #0x10
    // 0x2d20e0: CheckStackOverflow
    //     0x2d20e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2d20e4: cmp             SP, x16
    //     0x2d20e8: b.ls            #0x2d21d0
    // 0x2d20ec: ldr             x0, [fp, #0x10]
    // 0x2d20f0: cmp             w0, NULL
    // 0x2d20f4: b.ne            #0x2d2108
    // 0x2d20f8: r0 = false
    //     0x2d20f8: add             x0, NULL, #0x30  ; false
    // 0x2d20fc: LeaveFrame
    //     0x2d20fc: mov             SP, fp
    //     0x2d2100: ldp             fp, lr, [SP], #0x10
    // 0x2d2104: ret
    //     0x2d2104: ret             
    // 0x2d2108: ldr             x1, [fp, #0x18]
    // 0x2d210c: cmp             w1, w0
    // 0x2d2110: b.ne            #0x2d2124
    // 0x2d2114: r0 = true
    //     0x2d2114: add             x0, NULL, #0x20  ; true
    // 0x2d2118: LeaveFrame
    //     0x2d2118: mov             SP, fp
    //     0x2d211c: ldp             fp, lr, [SP], #0x10
    // 0x2d2120: ret
    //     0x2d2120: ret             
    // 0x2d2124: str             x0, [SP]
    // 0x2d2128: r0 = runtimeType()
    //     0x2d2128: bl              #0x28fbbc  ; [dart:core] Object::runtimeType
    // 0x2d212c: r1 = LoadClassIdInstr(r0)
    //     0x2d212c: ldur            x1, [x0, #-1]
    //     0x2d2130: ubfx            x1, x1, #0xc, #0x14
    // 0x2d2134: r16 = RawKeyEventDataFuchsia
    //     0x2d2134: ldr             x16, [PP, #0x77d8]  ; [pp+0x77d8] Type: RawKeyEventDataFuchsia
    // 0x2d2138: stp             x16, x0, [SP]
    // 0x2d213c: mov             x0, x1
    // 0x2d2140: mov             lr, x0
    // 0x2d2144: ldr             lr, [x21, lr, lsl #3]
    // 0x2d2148: blr             lr
    // 0x2d214c: tbz             w0, #4, #0x2d2160
    // 0x2d2150: r0 = false
    //     0x2d2150: add             x0, NULL, #0x30  ; false
    // 0x2d2154: LeaveFrame
    //     0x2d2154: mov             SP, fp
    //     0x2d2158: ldp             fp, lr, [SP], #0x10
    // 0x2d215c: ret
    //     0x2d215c: ret             
    // 0x2d2160: ldr             x1, [fp, #0x10]
    // 0x2d2164: r2 = 60
    //     0x2d2164: mov             x2, #0x3c
    // 0x2d2168: branchIfSmi(r1, 0x2d2174)
    //     0x2d2168: tbz             w1, #0, #0x2d2174
    // 0x2d216c: r2 = LoadClassIdInstr(r1)
    //     0x2d216c: ldur            x2, [x1, #-1]
    //     0x2d2170: ubfx            x2, x2, #0xc, #0x14
    // 0x2d2174: cmp             x2, #0x525
    // 0x2d2178: b.ne            #0x2d21c0
    // 0x2d217c: ldr             x2, [fp, #0x18]
    // 0x2d2180: LoadField: r3 = r1->field_7
    //     0x2d2180: ldur            x3, [x1, #7]
    // 0x2d2184: LoadField: r4 = r2->field_7
    //     0x2d2184: ldur            x4, [x2, #7]
    // 0x2d2188: cmp             x3, x4
    // 0x2d218c: b.ne            #0x2d21c0
    // 0x2d2190: LoadField: r3 = r1->field_f
    //     0x2d2190: ldur            x3, [x1, #0xf]
    // 0x2d2194: LoadField: r4 = r2->field_f
    //     0x2d2194: ldur            x4, [x2, #0xf]
    // 0x2d2198: cmp             x3, x4
    // 0x2d219c: b.ne            #0x2d21c0
    // 0x2d21a0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x2d21a0: ldur            x3, [x1, #0x17]
    // 0x2d21a4: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x2d21a4: ldur            x1, [x2, #0x17]
    // 0x2d21a8: cmp             x3, x1
    // 0x2d21ac: r16 = true
    //     0x2d21ac: add             x16, NULL, #0x20  ; true
    // 0x2d21b0: r17 = false
    //     0x2d21b0: add             x17, NULL, #0x30  ; false
    // 0x2d21b4: csel            x2, x16, x17, eq
    // 0x2d21b8: mov             x0, x2
    // 0x2d21bc: b               #0x2d21c4
    // 0x2d21c0: r0 = false
    //     0x2d21c0: add             x0, NULL, #0x30  ; false
    // 0x2d21c4: LeaveFrame
    //     0x2d21c4: mov             SP, fp
    //     0x2d21c8: ldp             fp, lr, [SP], #0x10
    // 0x2d21cc: ret
    //     0x2d21cc: ret             
    // 0x2d21d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d21d0: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d21d4: b               #0x2d20ec
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x2dfff0, size: 0xc4
    // 0x2dfff0: LoadField: r3 = r2->field_7
    //     0x2dfff0: ldur            x3, [x2, #7]
    // 0x2dfff4: cmp             x3, #4
    // 0x2dfff8: b.gt            #0x2e00ac
    // 0x2dfffc: cmp             x3, #2
    // 0x2e0000: b.gt            #0x2e0068
    // 0x2e0004: cmp             x3, #1
    // 0x2e0008: b.gt            #0x2e004c
    // 0x2e000c: cmp             x3, #0
    // 0x2e0010: b.gt            #0x2e0030
    // 0x2e0014: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e0014: ldur            x2, [x1, #0x17]
    // 0x2e0018: tst             x2, #0x18
    // 0x2e001c: b.ne            #0x2e0028
    // 0x2e0020: r0 = false
    //     0x2e0020: add             x0, NULL, #0x30  ; false
    // 0x2e0024: b               #0x2e002c
    // 0x2e0028: r0 = true
    //     0x2e0028: add             x0, NULL, #0x20  ; true
    // 0x2e002c: ret
    //     0x2e002c: ret             
    // 0x2e0030: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e0030: ldur            x2, [x1, #0x17]
    // 0x2e0034: tst             x2, #6
    // 0x2e0038: b.ne            #0x2e0044
    // 0x2e003c: r0 = false
    //     0x2e003c: add             x0, NULL, #0x30  ; false
    // 0x2e0040: b               #0x2e0048
    // 0x2e0044: r0 = true
    //     0x2e0044: add             x0, NULL, #0x20  ; true
    // 0x2e0048: ret
    //     0x2e0048: ret             
    // 0x2e004c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e004c: ldur            x2, [x1, #0x17]
    // 0x2e0050: tst             x2, #0x60
    // 0x2e0054: b.ne            #0x2e0060
    // 0x2e0058: r0 = false
    //     0x2e0058: add             x0, NULL, #0x30  ; false
    // 0x2e005c: b               #0x2e0064
    // 0x2e0060: r0 = true
    //     0x2e0060: add             x0, NULL, #0x20  ; true
    // 0x2e0064: ret
    //     0x2e0064: ret             
    // 0x2e0068: cmp             x3, #3
    // 0x2e006c: b.gt            #0x2e008c
    // 0x2e0070: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e0070: ldur            x2, [x1, #0x17]
    // 0x2e0074: tst             x2, #0x180
    // 0x2e0078: b.ne            #0x2e0084
    // 0x2e007c: r0 = false
    //     0x2e007c: add             x0, NULL, #0x30  ; false
    // 0x2e0080: b               #0x2e0088
    // 0x2e0084: r0 = true
    //     0x2e0084: add             x0, NULL, #0x20  ; true
    // 0x2e0088: ret
    //     0x2e0088: ret             
    // 0x2e008c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e008c: ldur            x2, [x1, #0x17]
    // 0x2e0090: ubfx            x2, x2, #0, #0x20
    // 0x2e0094: and             w1, w2, #1
    // 0x2e0098: cbnz            w1, #0x2e00a4
    // 0x2e009c: r0 = false
    //     0x2e009c: add             x0, NULL, #0x30  ; false
    // 0x2e00a0: b               #0x2e00a8
    // 0x2e00a4: r0 = true
    //     0x2e00a4: add             x0, NULL, #0x20  ; true
    // 0x2e00a8: ret
    //     0x2e00a8: ret             
    // 0x2e00ac: r0 = false
    //     0x2e00ac: add             x0, NULL, #0x30  ; false
    // 0x2e00b0: ret
    //     0x2e00b0: ret             
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x2e21ec, size: 0x108
    // 0x2e21ec: EnterFrame
    //     0x2e21ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2e21f0: mov             fp, SP
    // 0x2e21f4: AllocStack(0x8)
    //     0x2e21f4: sub             SP, SP, #8
    // 0x2e21f8: CheckStackOverflow
    //     0x2e21f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x2e21fc: cmp             SP, x16
    //     0x2e2200: b.ls            #0x2e22d8
    // 0x2e2204: LoadField: r0 = r1->field_f
    //     0x2e2204: ldur            x0, [x1, #0xf]
    // 0x2e2208: cbz             x0, #0x2e2278
    // 0x2e220c: ubfx            x0, x0, #0, #0x20
    // 0x2e2210: stur            x0, [fp, #-8]
    // 0x2e2214: lsl             w2, w0, #1
    // 0x2e2218: tst             x0, #0xc0000000
    // 0x2e221c: b.eq            #0x2e224c
    // 0x2e2220: r2 = inline_Allocate_Mint()
    //     0x2e2220: ldp             x2, x1, [THR, #0x60]  ; THR::top
    //     0x2e2224: add             x2, x2, #0x10
    //     0x2e2228: cmp             x1, x2
    //     0x2e222c: b.ls            #0x2e22e0
    //     0x2e2230: str             x2, [THR, #0x60]  ; THR::top
    //     0x2e2234: sub             x2, x2, #0xf
    //     0x2e2238: mov             x1, #0xd15c
    //     0x2e223c: movk            x1, #3, lsl #16
    //     0x2e2240: stur            x1, [x2, #-1]
    // 0x2e2244: ubfx            x1, x0, #0, #0x20
    // 0x2e2248: StoreField: r2->field_7 = r1
    //     0x2e2248: stur            x1, [x2, #7]
    // 0x2e224c: r1 = _ConstMap len:233
    //     0x2e224c: ldr             x1, [PP, #0x77e8]  ; [pp+0x77e8] Map<int, LogicalKeyboardKey>(233)
    // 0x2e2250: r0 = []()
    //     0x2e2250: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e2254: cmp             w0, NULL
    // 0x2e2258: b.ne            #0x2e226c
    // 0x2e225c: r0 = LogicalKeyboardKey()
    //     0x2e225c: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e2260: ldur            x1, [fp, #-8]
    // 0x2e2264: ubfx            x1, x1, #0, #0x20
    // 0x2e2268: StoreField: r0->field_7 = r1
    //     0x2e2268: stur            x1, [x0, #7]
    // 0x2e226c: LeaveFrame
    //     0x2e226c: mov             SP, fp
    //     0x2e2270: ldp             fp, lr, [SP], #0x10
    // 0x2e2274: ret
    //     0x2e2274: ret             
    // 0x2e2278: LoadField: r0 = r1->field_7
    //     0x2e2278: ldur            x0, [x1, #7]
    // 0x2e227c: r16 = 77309411328
    //     0x2e227c: ldr             x16, [PP, #0x77e0]  ; [pp+0x77e0] IMM: 0x1200000000
    // 0x2e2280: orr             x3, x0, x16
    // 0x2e2284: stur            x3, [fp, #-8]
    // 0x2e2288: r0 = BoxInt64Instr(r3)
    //     0x2e2288: sbfiz           x0, x3, #1, #0x1f
    //     0x2e228c: cmp             x3, x0, asr #1
    //     0x2e2290: b.eq            #0x2e229c
    //     0x2e2294: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x2e2298: stur            x3, [x0, #7]
    // 0x2e229c: mov             x2, x0
    // 0x2e22a0: r1 = _ConstMap len:233
    //     0x2e22a0: ldr             x1, [PP, #0x77e8]  ; [pp+0x77e8] Map<int, LogicalKeyboardKey>(233)
    // 0x2e22a4: r0 = []()
    //     0x2e22a4: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x2e22a8: cmp             w0, NULL
    // 0x2e22ac: b.eq            #0x2e22bc
    // 0x2e22b0: LeaveFrame
    //     0x2e22b0: mov             SP, fp
    //     0x2e22b4: ldp             fp, lr, [SP], #0x10
    // 0x2e22b8: ret
    //     0x2e22b8: ret             
    // 0x2e22bc: ldur            x0, [fp, #-8]
    // 0x2e22c0: r0 = LogicalKeyboardKey()
    //     0x2e22c0: bl              #0x2222a4  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x2e22c4: ldur            x1, [fp, #-8]
    // 0x2e22c8: StoreField: r0->field_7 = r1
    //     0x2e22c8: stur            x1, [x0, #7]
    // 0x2e22cc: LeaveFrame
    //     0x2e22cc: mov             SP, fp
    //     0x2e22d0: ldp             fp, lr, [SP], #0x10
    // 0x2e22d4: ret
    //     0x2e22d4: ret             
    // 0x2e22d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e22d8: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e22dc: b               #0x2e2204
    // 0x2e22e0: SaveReg r0
    //     0x2e22e0: str             x0, [SP, #-8]!
    // 0x2e22e4: r0 = AllocateMint()
    //     0x2e22e4: bl              #0x32a8b8  ; AllocateMintStub
    // 0x2e22e8: mov             x2, x0
    // 0x2e22ec: RestoreReg r0
    //     0x2e22ec: ldr             x0, [SP], #8
    // 0x2e22f0: b               #0x2e2244
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x2e550c, size: 0x15c
    // 0x2e550c: LoadField: r3 = r2->field_7
    //     0x2e550c: ldur            x3, [x2, #7]
    // 0x2e5510: cmp             x3, #4
    // 0x2e5514: b.gt            #0x2e5660
    // 0x2e5518: cmp             x3, #2
    // 0x2e551c: b.gt            #0x2e55fc
    // 0x2e5520: cmp             x3, #1
    // 0x2e5524: b.gt            #0x2e55b8
    // 0x2e5528: cmp             x3, #0
    // 0x2e552c: b.gt            #0x2e5574
    // 0x2e5530: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e5530: ldur            x2, [x1, #0x17]
    // 0x2e5534: ubfx            x2, x2, #0, #0x20
    // 0x2e5538: and             w4, w2, #0x18
    // 0x2e553c: cmp             w4, #8
    // 0x2e5540: b.ne            #0x2e554c
    // 0x2e5544: r0 = Instance_KeyboardSide
    //     0x2e5544: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e5548: b               #0x2e5570
    // 0x2e554c: cmp             w4, #0x10
    // 0x2e5550: b.ne            #0x2e555c
    // 0x2e5554: r0 = Instance_KeyboardSide
    //     0x2e5554: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e5558: b               #0x2e5570
    // 0x2e555c: cmp             w4, #0x18
    // 0x2e5560: b.ne            #0x2e556c
    // 0x2e5564: r0 = Instance_KeyboardSide
    //     0x2e5564: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e5568: b               #0x2e5570
    // 0x2e556c: r0 = Null
    //     0x2e556c: mov             x0, NULL
    // 0x2e5570: ret
    //     0x2e5570: ret             
    // 0x2e5574: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e5574: ldur            x2, [x1, #0x17]
    // 0x2e5578: ubfx            x2, x2, #0, #0x20
    // 0x2e557c: and             w4, w2, #6
    // 0x2e5580: cmp             w4, #2
    // 0x2e5584: b.ne            #0x2e5590
    // 0x2e5588: r0 = Instance_KeyboardSide
    //     0x2e5588: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e558c: b               #0x2e55b4
    // 0x2e5590: cmp             w4, #4
    // 0x2e5594: b.ne            #0x2e55a0
    // 0x2e5598: r0 = Instance_KeyboardSide
    //     0x2e5598: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e559c: b               #0x2e55b4
    // 0x2e55a0: cmp             w4, #6
    // 0x2e55a4: b.ne            #0x2e55b0
    // 0x2e55a8: r0 = Instance_KeyboardSide
    //     0x2e55a8: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e55ac: b               #0x2e55b4
    // 0x2e55b0: r0 = Null
    //     0x2e55b0: mov             x0, NULL
    // 0x2e55b4: ret
    //     0x2e55b4: ret             
    // 0x2e55b8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e55b8: ldur            x2, [x1, #0x17]
    // 0x2e55bc: ubfx            x2, x2, #0, #0x20
    // 0x2e55c0: and             w4, w2, #0x60
    // 0x2e55c4: cmp             w4, #0x20
    // 0x2e55c8: b.ne            #0x2e55d4
    // 0x2e55cc: r0 = Instance_KeyboardSide
    //     0x2e55cc: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e55d0: b               #0x2e55f8
    // 0x2e55d4: cmp             w4, #0x40
    // 0x2e55d8: b.ne            #0x2e55e4
    // 0x2e55dc: r0 = Instance_KeyboardSide
    //     0x2e55dc: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e55e0: b               #0x2e55f8
    // 0x2e55e4: cmp             w4, #0x60
    // 0x2e55e8: b.ne            #0x2e55f4
    // 0x2e55ec: r0 = Instance_KeyboardSide
    //     0x2e55ec: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e55f0: b               #0x2e55f8
    // 0x2e55f4: r0 = Null
    //     0x2e55f4: mov             x0, NULL
    // 0x2e55f8: ret
    //     0x2e55f8: ret             
    // 0x2e55fc: cmp             x3, #3
    // 0x2e5600: b.gt            #0x2e5648
    // 0x2e5604: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e5604: ldur            x2, [x1, #0x17]
    // 0x2e5608: ubfx            x2, x2, #0, #0x20
    // 0x2e560c: and             w3, w2, #0x180
    // 0x2e5610: cmp             w3, #0x80
    // 0x2e5614: b.ne            #0x2e5620
    // 0x2e5618: r0 = Instance_KeyboardSide
    //     0x2e5618: ldr             x0, [PP, #0x76c8]  ; [pp+0x76c8] Obj!KeyboardSide@409121
    // 0x2e561c: b               #0x2e5644
    // 0x2e5620: cmp             w3, #0x100
    // 0x2e5624: b.ne            #0x2e5630
    // 0x2e5628: r0 = Instance_KeyboardSide
    //     0x2e5628: ldr             x0, [PP, #0x76d0]  ; [pp+0x76d0] Obj!KeyboardSide@409101
    // 0x2e562c: b               #0x2e5644
    // 0x2e5630: cmp             w3, #0x180
    // 0x2e5634: b.ne            #0x2e5640
    // 0x2e5638: r0 = Instance_KeyboardSide
    //     0x2e5638: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e563c: b               #0x2e5644
    // 0x2e5640: r0 = Null
    //     0x2e5640: mov             x0, NULL
    // 0x2e5644: ret
    //     0x2e5644: ret             
    // 0x2e5648: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x2e5648: ldur            x2, [x1, #0x17]
    // 0x2e564c: tbnz            w2, #0, #0x2e5658
    // 0x2e5650: r0 = Null
    //     0x2e5650: mov             x0, NULL
    // 0x2e5654: b               #0x2e565c
    // 0x2e5658: r0 = Instance_KeyboardSide
    //     0x2e5658: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!KeyboardSide@4090e1
    // 0x2e565c: ret
    //     0x2e565c: ret             
    // 0x2e5660: r0 = Null
    //     0x2e5660: mov             x0, NULL
    // 0x2e5664: ret
    //     0x2e5664: ret             
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x30b0b0, size: 0x78
    // 0x30b0b0: EnterFrame
    //     0x30b0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x30b0b4: mov             fp, SP
    // 0x30b0b8: AllocStack(0x10)
    //     0x30b0b8: sub             SP, SP, #0x10
    // 0x30b0bc: CheckStackOverflow
    //     0x30b0bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x30b0c0: cmp             SP, x16
    //     0x30b0c4: b.ls            #0x30b120
    // 0x30b0c8: LoadField: r3 = r1->field_7
    //     0x30b0c8: ldur            x3, [x1, #7]
    // 0x30b0cc: stur            x3, [fp, #-8]
    // 0x30b0d0: r0 = BoxInt64Instr(r3)
    //     0x30b0d0: sbfiz           x0, x3, #1, #0x1f
    //     0x30b0d4: cmp             x3, x0, asr #1
    //     0x30b0d8: b.eq            #0x30b0e4
    //     0x30b0dc: bl              #0x32ab94  ; AllocateMintSharedWithoutFPURegsStub
    //     0x30b0e0: stur            x3, [x0, #7]
    // 0x30b0e4: mov             x2, x0
    // 0x30b0e8: r1 = _ConstMap len:269
    //     0x30b0e8: ldr             x1, [PP, #0x5b90]  ; [pp+0x5b90] Map<int, PhysicalKeyboardKey>(269)
    // 0x30b0ec: r0 = []()
    //     0x30b0ec: bl              #0x327db4  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x30b0f0: cmp             w0, NULL
    // 0x30b0f4: b.ne            #0x30b114
    // 0x30b0f8: ldur            x0, [fp, #-8]
    // 0x30b0fc: r17 = 77309411328
    //     0x30b0fc: ldr             x17, [PP, #0x77e0]  ; [pp+0x77e0] IMM: 0x1200000000
    // 0x30b100: add             x1, x0, x17
    // 0x30b104: stur            x1, [fp, #-0x10]
    // 0x30b108: r0 = PhysicalKeyboardKey()
    //     0x30b108: bl              #0x2222b0  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x30b10c: ldur            x1, [fp, #-0x10]
    // 0x30b110: StoreField: r0->field_7 = r1
    //     0x30b110: stur            x1, [x0, #7]
    // 0x30b114: LeaveFrame
    //     0x30b114: mov             SP, fp
    //     0x30b118: ldp             fp, lr, [SP], #0x10
    // 0x30b11c: ret
    //     0x30b11c: ret             
    // 0x30b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b120: bl              #0x32aa14  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b124: b               #0x30b0c8
  }
}
