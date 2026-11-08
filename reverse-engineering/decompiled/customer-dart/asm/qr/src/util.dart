// lib: , url: package:qr/src/util.dart

// class id: 1049880, size: 0x8
class :: {

  static int bchTypeNumber(int) {
    // ** addr: 0x949660, size: 0x158
    // 0x949660: EnterFrame
    //     0x949660: stp             fp, lr, [SP, #-0x10]!
    //     0x949664: mov             fp, SP
    // 0x949668: lsl             x2, x1, #0xc
    // 0x94966c: mov             x3, x2
    // 0x949670: r1 = 7973
    //     0x949670: movz            x1, #0x1f25
    // 0x949674: CheckStackOverflow
    //     0x949674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949678: cmp             SP, x16
    //     0x94967c: b.ls            #0x949764
    // 0x949680: mov             x5, x3
    // 0x949684: r4 = 0
    //     0x949684: movz            x4, #0
    // 0x949688: CheckStackOverflow
    //     0x949688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x94968c: cmp             SP, x16
    //     0x949690: b.ls            #0x94976c
    // 0x949694: cbz             x5, #0x9496ac
    // 0x949698: add             x0, x4, #1
    // 0x94969c: asr             x6, x5, #1
    // 0x9496a0: mov             x5, x6
    // 0x9496a4: mov             x4, x0
    // 0x9496a8: b               #0x949688
    // 0x9496ac: r6 = 7973
    //     0x9496ac: movz            x6, #0x1f25
    // 0x9496b0: r5 = 0
    //     0x9496b0: movz            x5, #0
    // 0x9496b4: CheckStackOverflow
    //     0x9496b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9496b8: cmp             SP, x16
    //     0x9496bc: b.ls            #0x949774
    // 0x9496c0: cbz             x6, #0x9496d8
    // 0x9496c4: add             x0, x5, #1
    // 0x9496c8: asr             x7, x6, #1
    // 0x9496cc: mov             x6, x7
    // 0x9496d0: mov             x5, x0
    // 0x9496d4: b               #0x9496b4
    // 0x9496d8: sub             x6, x4, x5
    // 0x9496dc: tbnz            x6, #0x3f, #0x949754
    // 0x9496e0: mov             x5, x3
    // 0x9496e4: r4 = 0
    //     0x9496e4: movz            x4, #0
    // 0x9496e8: CheckStackOverflow
    //     0x9496e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9496ec: cmp             SP, x16
    //     0x9496f0: b.ls            #0x94977c
    // 0x9496f4: cbz             x5, #0x94970c
    // 0x9496f8: add             x0, x4, #1
    // 0x9496fc: asr             x6, x5, #1
    // 0x949700: mov             x5, x6
    // 0x949704: mov             x4, x0
    // 0x949708: b               #0x9496e8
    // 0x94970c: r6 = 7973
    //     0x94970c: movz            x6, #0x1f25
    // 0x949710: r5 = 0
    //     0x949710: movz            x5, #0
    // 0x949714: CheckStackOverflow
    //     0x949714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949718: cmp             SP, x16
    //     0x94971c: b.ls            #0x949784
    // 0x949720: cbz             x6, #0x949738
    // 0x949724: add             x0, x5, #1
    // 0x949728: asr             x7, x6, #1
    // 0x94972c: mov             x6, x7
    // 0x949730: mov             x5, x0
    // 0x949734: b               #0x949714
    // 0x949738: sub             x6, x4, x5
    // 0x94973c: cmp             x6, #0x3f
    // 0x949740: b.hi            #0x94978c
    // 0x949744: lsl             x4, x1, x6
    // 0x949748: eor             x0, x3, x4
    // 0x94974c: mov             x3, x0
    // 0x949750: b               #0x949674
    // 0x949754: orr             x0, x2, x3
    // 0x949758: LeaveFrame
    //     0x949758: mov             SP, fp
    //     0x94975c: ldp             fp, lr, [SP], #0x10
    // 0x949760: ret
    //     0x949760: ret             
    // 0x949764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949764: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949768: b               #0x949680
    // 0x94976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94976c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949770: b               #0x949694
    // 0x949774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949774: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949778: b               #0x9496c0
    // 0x94977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94977c: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949780: b               #0x9496f4
    // 0x949784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949784: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949788: b               #0x949720
    // 0x94978c: tbnz            x6, #0x3f, #0x949798
    // 0x949790: mov             x4, xzr
    // 0x949794: b               #0x949748
    // 0x949798: str             x6, [THR, #0x8a0]  ; THR::
    // 0x94979c: stp             x3, x6, [SP, #-0x10]!
    // 0x9497a0: stp             x1, x2, [SP, #-0x10]!
    // 0x9497a4: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9497a8: r4 = 0
    //     0x9497a8: movz            x4, #0
    // 0x9497ac: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x9497b0: blr             lr
    // 0x9497b4: brk             #0
  }
  static int bchTypeInfo(int) {
    // ** addr: 0x949c94, size: 0x160
    // 0x949c94: EnterFrame
    //     0x949c94: stp             fp, lr, [SP, #-0x10]!
    //     0x949c98: mov             fp, SP
    // 0x949c9c: lsl             x2, x1, #0xa
    // 0x949ca0: mov             x3, x2
    // 0x949ca4: r1 = 1335
    //     0x949ca4: movz            x1, #0x537
    // 0x949ca8: CheckStackOverflow
    //     0x949ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949cac: cmp             SP, x16
    //     0x949cb0: b.ls            #0x949da0
    // 0x949cb4: mov             x5, x3
    // 0x949cb8: r4 = 0
    //     0x949cb8: movz            x4, #0
    // 0x949cbc: CheckStackOverflow
    //     0x949cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949cc0: cmp             SP, x16
    //     0x949cc4: b.ls            #0x949da8
    // 0x949cc8: cbz             x5, #0x949ce0
    // 0x949ccc: add             x0, x4, #1
    // 0x949cd0: asr             x6, x5, #1
    // 0x949cd4: mov             x5, x6
    // 0x949cd8: mov             x4, x0
    // 0x949cdc: b               #0x949cbc
    // 0x949ce0: r6 = 1335
    //     0x949ce0: movz            x6, #0x537
    // 0x949ce4: r5 = 0
    //     0x949ce4: movz            x5, #0
    // 0x949ce8: CheckStackOverflow
    //     0x949ce8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949cec: cmp             SP, x16
    //     0x949cf0: b.ls            #0x949db0
    // 0x949cf4: cbz             x6, #0x949d0c
    // 0x949cf8: add             x0, x5, #1
    // 0x949cfc: asr             x7, x6, #1
    // 0x949d00: mov             x6, x7
    // 0x949d04: mov             x5, x0
    // 0x949d08: b               #0x949ce8
    // 0x949d0c: sub             x6, x4, x5
    // 0x949d10: tbnz            x6, #0x3f, #0x949d88
    // 0x949d14: mov             x5, x3
    // 0x949d18: r4 = 0
    //     0x949d18: movz            x4, #0
    // 0x949d1c: CheckStackOverflow
    //     0x949d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949d20: cmp             SP, x16
    //     0x949d24: b.ls            #0x949db8
    // 0x949d28: cbz             x5, #0x949d40
    // 0x949d2c: add             x0, x4, #1
    // 0x949d30: asr             x6, x5, #1
    // 0x949d34: mov             x5, x6
    // 0x949d38: mov             x4, x0
    // 0x949d3c: b               #0x949d1c
    // 0x949d40: r6 = 1335
    //     0x949d40: movz            x6, #0x537
    // 0x949d44: r5 = 0
    //     0x949d44: movz            x5, #0
    // 0x949d48: CheckStackOverflow
    //     0x949d48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x949d4c: cmp             SP, x16
    //     0x949d50: b.ls            #0x949dc0
    // 0x949d54: cbz             x6, #0x949d6c
    // 0x949d58: add             x0, x5, #1
    // 0x949d5c: asr             x7, x6, #1
    // 0x949d60: mov             x6, x7
    // 0x949d64: mov             x5, x0
    // 0x949d68: b               #0x949d48
    // 0x949d6c: sub             x6, x4, x5
    // 0x949d70: cmp             x6, #0x3f
    // 0x949d74: b.hi            #0x949dc8
    // 0x949d78: lsl             x4, x1, x6
    // 0x949d7c: eor             x0, x3, x4
    // 0x949d80: mov             x3, x0
    // 0x949d84: b               #0x949ca8
    // 0x949d88: orr             x1, x2, x3
    // 0x949d8c: r16 = 21522
    //     0x949d8c: movz            x16, #0x5412
    // 0x949d90: eor             x0, x1, x16
    // 0x949d94: LeaveFrame
    //     0x949d94: mov             SP, fp
    //     0x949d98: ldp             fp, lr, [SP], #0x10
    // 0x949d9c: ret
    //     0x949d9c: ret             
    // 0x949da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949da0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949da4: b               #0x949cb4
    // 0x949da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949da8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949dac: b               #0x949cc8
    // 0x949db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949db0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949db4: b               #0x949cf4
    // 0x949db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949db8: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949dbc: b               #0x949d28
    // 0x949dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949dc0: bl              #0xc703fc  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949dc4: b               #0x949d54
    // 0x949dc8: tbnz            x6, #0x3f, #0x949dd4
    // 0x949dcc: mov             x4, xzr
    // 0x949dd0: b               #0x949d7c
    // 0x949dd4: str             x6, [THR, #0x8a0]  ; THR::
    // 0x949dd8: stp             x3, x6, [SP, #-0x10]!
    // 0x949ddc: stp             x1, x2, [SP, #-0x10]!
    // 0x949de0: ldr             x5, [THR, #0x470]  ; THR::ArgumentErrorUnboxedInt64
    // 0x949de4: r4 = 0
    //     0x949de4: movz            x4, #0
    // 0x949de8: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0x949dec: blr             lr
    // 0x949df0: brk             #0
  }
  static _ patternPosition(/* No info */) {
    // ** addr: 0x94a39c, size: 0x38
    // 0x94a39c: r2 = const [_ImmutableList len:0, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7]
    //     0x94a39c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31dd0] List<List<int>>(40)
    //     0x94a3a0: ldr             x2, [x2, #0xdd0]
    // 0x94a3a4: sub             x3, x1, #1
    // 0x94a3a8: mov             x1, x3
    // 0x94a3ac: r0 = 40
    //     0x94a3ac: movz            x0, #0x28
    // 0x94a3b0: cmp             x1, x0
    // 0x94a3b4: b.hs            #0x94a3c8
    // 0x94a3b8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x94a3b8: add             x16, x2, x3, lsl #2
    //     0x94a3bc: ldur            w0, [x16, #0xf]
    // 0x94a3c0: DecompressPointer r0
    //     0x94a3c0: add             x0, x0, HEAP, lsl #32
    // 0x94a3c4: ret
    //     0x94a3c4: ret             
    // 0x94a3c8: EnterFrame
    //     0x94a3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x94a3cc: mov             fp, SP
    // 0x94a3d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x94a3d0: bl              #0xc7092c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
